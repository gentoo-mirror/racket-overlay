#!/usr/bin/env racket


;; This file is part of racket-overlay.

;; racket-overlay is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; racket-overlay is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with racket-overlay.  If not, see <https://www.gnu.org/licenses/>.

;; Original author: Maciej Barć <xgqt@riseup.net>
;; Copyright (c) 2021, src_prepare group
;; Licensed under the GNU GPL v2 License


#lang scribble/manual


@title[#:tag "racket-overlay-install"]{Racket Package Install Process}


@section{Racket's ebuild changes}

"dev-scheme/racket" ebuild differs from the one used in official
Gentoo package repository in following ways:

@itemlist[
 @item{SLOT changed to "0/${PV}", ie: "0/8.1", "0/8.2", ...}
 @item{additions to "src_prepare" to correctly setup the build environment}
 @item{"pkg_preinst" phase fix to keep old package database files
  (info-cache.rktd, links.rktd and pkgs.rktd)}
 @item{update the xdg databases if USE=X is used}
 @item{EAPI bumped up to 8}
 @item{reordering of some functions (not causing logic to change)}
 @item{configure options as a array}
 ]


@section{Helpers}

We use 2 helper packages:
@link["https://gitlab.com/src_prepare/racket/racket-compiler"
      "racket-compiler"] and
@link["https://gitlab.com/src_prepare/racket/racket-where"
      "racket-where"].
Both of those packages are used in the eclass and are essential to it's function.
Also, both of those packages include internally their own definitions of
ebuild phases that otherwise would not be possible to resolve correctly.

@link["https://gitlab.com/src_prepare/racket/racket-compiler"
      "Racket-Compiler"]
is used to compile a directory of racket source code
in the "racket_src_compile" racket.eclass function.

@link["https://gitlab.com/src_prepare/racket/racket-where"
      "Racket-Where"]
is used to in "racket_pkg_prerm" racket.eclass function to check
if a package is registered in the Racket package database files.
This is primarily helpful if we update Racket - we get a new package database,
but the package pulled for rebuild is still installed and will try to execute
it's "pkg_prerm". If it is not in the pkg database the removal will
of course fail. Thus we use "racket-where" to prevent that failure by
not removing that package when we don't need to.


@section{First merge}

Upon 1st merge of a "dev-racket" package new version of "racket"
(should be from this overlay) and "racket-compiler"
along with "racket-where" will be pulled.

Packages will be built in this order: "dev-scheme/racket",
"sys-apps/racket-where", "sys-apps/racket-compiler",
and lastly your wanted "dev-racket" package.
This is because "racket-where" depedns on "racket",
"racket-compiler" on "racket-where" and "dev-racket" packages all depedn
on "racket-compiler" and "racket-where" (@envvar{BDEPEND}).


@section{Just in case}

Just in case a package is somehow broken you can re-run it's setup
(from the root account) with:
@commandline{raco setup --all-users --pkgs PKG}
