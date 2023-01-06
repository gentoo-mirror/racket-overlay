# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="smitchell556/get-pass"
GH_COMMIT="6733b1094c57bb9d6e1e5e4a415fd4e2d0878d99"

inherit gh racket

DESCRIPTION="Utility to get passwords from the command line without echoing input."
HOMEPAGE="https://github.com/smitchell556/get-pass"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
