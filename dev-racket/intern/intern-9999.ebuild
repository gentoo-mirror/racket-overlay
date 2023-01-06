# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/intern"

inherit gh racket

DESCRIPTION="Type-safe interning of datatype in Typed Racket as a new sub-type of Index"
HOMEPAGE="https://github.com/philnguyen/intern"
S="${S}/intern"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
