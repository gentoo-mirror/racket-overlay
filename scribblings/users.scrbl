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


@title[#:tag "racket-overlay-users"]{Overlay Users}


@section{Adding the overlay}

After adding the repository by one of following methods, synchronize it's
contents with @commandline{emegre --sync}


@subsection{Eselect repository}

If you have eselect-repository installed you can use the following command:

@commandline{eselect repository add racket-overlay git
                     https://gitlab.com/src_prepare/racket/racket-overlay}


@subsection{Manual}

As root: clone the repository into @filepath{/var/db/repos/racket-overlay}
and copy @filepath{examples/repos.conf/racket-overlay.conf}
into @filepath{/etc/portage/repos.conf}

@commandline{mkdir -p /etc/portage/repos.conf}
@commandline{cd /var/db/repos/}
@commandline{git clone --recursive --verbose https://gitlab.com/src_prepare/racket/racket-overlay}
@commandline{cp examples/repos.conf/racket-overlay.conf}