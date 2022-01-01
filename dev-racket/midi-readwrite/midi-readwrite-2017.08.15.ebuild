# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/midi-readwrite"
GH_COMMIT="92953cfef013e2c654e8f972b5d55f0da220fae4"

inherit racket gh

DESCRIPTION="simple functions to read MIDI (.mid) files"
HOMEPAGE="https://github.com/jbclements/midi-readwrite"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
