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


@title[#:tag "gentoo-racket-overlay-developers"]{Ebuild Developers}


@section{Updating packages with Collector2}

Presented here is a example workflow of updating this repository's packages:

@itemlist[
 @item{
  Generate packages
  @commandline{collector2 -d $(pwd) -c}
 }
 @item{
  Regenerate manifests
  @commandline{pkgdev manifest}
 }
 @item{
  Check if repoman test passes, if no correct the errors
  @commandline{pkgcheck scan}
 }
 @item{
  Commit the changes
  @commandline{git commit --signoff}
 }
 @item{
  Synchronize the repository
  @nested[#:style 'code-inset]{@verbatim{
    git pull
    git push
  }}
 }
 ]
