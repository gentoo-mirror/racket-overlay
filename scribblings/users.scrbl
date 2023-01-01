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


@title[#:tag "gentoo-racket-overlay-users"]{Overlay Users}


@section{Adding the overlay}

After adding the repository by one of following methods, synchronize it's
contents with @commandline{emerge --sync}

If you use eix, than update it's database with @commandline{eix-update}


@subsection{Eselect repository}

If you have eselect-repository installed you can use the following command:

@nested[#:style 'code-inset]{@verbatim{
  eselect repository add racket-overlay git https://gitlab.com/gentoo-racket/gentoo-racket-overlay
}}


@subsection{Manual}

As root: clone the repository into @filepath{/var/db/repos/racket-overlay}
and copy @filepath{examples/repos.conf/racket-overlay.conf}
into @filepath{/etc/portage/repos.conf}

@nested[#:style 'code-inset]{@verbatim{
  cd /var/db/repos/
  git clone --recursive --verbose https://gitlab.com/gentoo-racket/gentoo-racket-overlay racket-overlay
  mkdir -p /etc/portage/repos.conf
  cp racket-overlay/examples/repos.conf/racket-overlay.conf /etc/portage/repos.conf/racket-overlay.conf
}}


@section{Unmask}

Unmask packages in racket-overlay and a recent version of Racket (at least 8.1)

@nested[#:style 'code-inset]{@verbatim{
  mkdir -p /etc/portage/package.accept_keywords
  echo 'dev-racket/*::racket-overlay' >> /etc/portage/package.accept_keywords/racket-overlay.conf
  echo 'sys-apps/*::racket-overlay' >> /etc/portage/package.accept_keywords/racket-overlay.conf
  echo '>=dev-scheme/racket-8.1::gentoo' >> /etc/portage/package.accept_keywords/racket-overlay.conf
}}

If you want to try experimental snapshots of Racket also
unmask dev-scheme/racket from this overlay.

@nested[#:style 'code-inset]{@verbatim{
  echo 'dev-scheme/racket::racket-overlay' >> /etc/portage/package.accept_keywords/racket-overlay.conf
}}

Check out a example
@link["https://gitlab.com/gentoo-racket/gentoo-racket-overlay/-/blob/master/examples/package.accept_keywords/racket-overlay.conf"
      "racket-overlay.conf"].


@section{Emerge Racket}

Emerge dev-scheme/racket with USE="-minimal"

@nested[#:style 'code-inset]{@verbatim{
  mkdir -p /etc/portage/package.use
  echo 'dev-scheme/racket -minimal' >> /etc/portage/package.use/racket.conf
  emerge -av dev-scheme/racket
}}

Check out a example
@link["https://gitlab.com/gentoo-racket/gentoo-racket-overlay/-/blob/master/examples/package.use/racket.conf"
      "racket.conf"].


@section{Updates}

To update "dev-scheme/racket" and packages that depend on it update the world set:
@nested[#:style 'code-inset]{@verbatim{
  emerge -Dauv --jobs=1 --with-bdeps=y @"@world"
}}

You should get a message similar to this:
@nested[#:style 'code-inset]{@verbatim{
  @;; WARNING: Don't format this!
  The following packages are causing rebuilds:

  (dev-scheme/racket-8.2:0/8.2::racket-overlay, ebuild scheduled for merge) causes rebuilds for:
  (dev-racket/drracket-one-dark-2021.03.05:0/0::racket-overlay, ebuild scheduled for merge)
  (sys-apps/racket-compiler-0.0.0:0/0::racket-overlay, ebuild scheduled for merge)
}}

For more info on Gentoo updates see
@link["https://wiki.gentoo.org/wiki/Upgrading_Gentoo#Updating_packages"
      "Gentoo Wiki: Updating packages"].
