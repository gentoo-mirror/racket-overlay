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


@title[#:tag "gentoo-racket-overlay-about"]{About}

This a Gentoo package overlay repository that includes packages
from the Racket package catalog.


@section{Upstream}

The upstream repository can be found on
@link["https://gitlab.com/gentoo-racket/gentoo-racket-overlay" "GitLab"].

There also is a mirror on
@link["https://github.com/gentoo-mirror/gentoo-racket-overlay" "GitHub"].


@section{License}

Gentoo-Racket-Overlay is released under GNU GPL, version 2 license.

Read the
@link["https://spdx.org/licenses/GPL-2.0.html" "license text here"].


@section{Building documentation}

To build this documentation clone the "gentoo-racket-overlay" repository,
change directory into @filepath{scribblings}
and execute the @filepath{build.sh} script.

@commandline{git clone --recursive --verbose https://gitlab.com/gentoo-racket/gentoo-racket-overlay racket-overlay}
@commandline{cd scribblings}
@commandline{sh ./build.sh}

If build is successful documentation will appear in
the @filepath{doc} directory.
