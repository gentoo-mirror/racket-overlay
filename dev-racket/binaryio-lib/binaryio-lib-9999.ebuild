# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/binaryio"

inherit gh racket

DESCRIPTION="functions for reading and writing binary data"
HOMEPAGE="https://github.com/rmculpepper/binaryio"
S="${S}/binaryio-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
