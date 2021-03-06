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


@title[#:tag "racket-overlay-developers"]{Ebuild Developers}


@section{Basic contribution rules}

The same developement rules that apply to
@link["https://gitlab.com/src_prepare/src_prepare-overlay/-/blob/master/CONTRIBUTING.md"
      "src_prepare-overlay"]
apply to racket-overlay.


@section{Note about Racket-Mode}

If you use GNU Emacs with "racket-mode"
and use "racket-mode-start-faster" command, remember when you update the mode
or Racket you have to re-run the command.


@section{Updating packages with Collector2}

Presented here is a example workflow of updating this repository's packages:

@itemlist[
 @item{
  Generate packages
  @commandline{collector2 -d $(pwd) -c}
 }
 @item{
  Regenerate manifests
  @commandline{repoman manifest}
 }
 @item{
  Check if repoman test passes, if no correct the errors
  @commandline{repoman -dvx full}
 }
 @item{
  Commit the changes
  @commandline{git commit --signoff}
 }
 @item{
  Synchronize the repository
  @codeblock{
   git pull
   git push
  }
 }
 ]
