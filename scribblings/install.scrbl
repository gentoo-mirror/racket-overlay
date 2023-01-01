#!/usr/bin/env racket


;; This file is part of gentoo-racket-overlay.

;; gentoo-racket-overlay is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 2 of the License, or
;; (at your option) any later version.

;; gentoo-racket-overlay is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with gentoo-racket-overlay.  If not, see <https://www.gnu.org/licenses/>.

;; Original author: Maciej Barć <xgqt@riseup.net>
;; Copyright (c) 2021-2023, Maciej Barć <xgqt@riseup.net>
;; Licensed under the GNU GPL v2 License


#lang scribble/manual


@title[#:tag "gentoo-racket-overlay-install"]{Racket Package Install Process}


@section{Helpers}

We used to use 2 helper packages:
@link["https://gitlab.com/gentoo-racket/racket-compiler"
      "racket-compiler"] and
@link["https://gitlab.com/gentoo-racket/racket-where"
      "racket-where"].

But now we only use racket-where.

@link["https://gitlab.com/gentoo-racket/racket-where"
      "Racket-Where"]
is used to in "racket_pkg_prerm" racket.eclass function to check
if a package is registered in the Racket package database files.
This is primarily helpful if we update Racket - we get a new package database,
but the package pulled for rebuild is still installed and will try to execute
it's "pkg_prerm". If it is not in the pkg database the removal will
of course fail. Thus we use "racket-where" to prevent that failure by
not removing that package when we don't need to.


@section{First merge}

Upon 1st merge of a "dev-racket" packages new version of "racket"
and "racket-where" will be pulled.

Packages will be built in this order:
"dev-scheme/racket",
"sys-apps/racket-where"
and lastly your wanted "dev-racket" package.
This is because "racket-where" depedns on "racket",
and "dev-racket" packages all depend
on "racket-where" (@envvar{BDEPEND}).


@section{Just in case}

Just in case a package is somehow broken you can re-run it's setup
(from the root account) with:
@commandline{raco setup --all-users --pkgs PKG}
