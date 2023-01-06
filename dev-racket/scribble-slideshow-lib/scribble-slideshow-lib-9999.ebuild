# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/scribble-slideshow"

inherit gh racket

DESCRIPTION="Write slideshows using Scribble."
HOMEPAGE="https://github.com/rmculpepper/scribble-slideshow"
S="${S}/scribble-slideshow-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
