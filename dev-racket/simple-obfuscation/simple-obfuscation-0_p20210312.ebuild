# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/simple-obfuscation"
GH_COMMIT="f6ff1afe75ae97994b351a9dc189c0e31d06fdf6"

inherit gh racket

DESCRIPTION="The simple-obfuscation Racket package"
HOMEPAGE="https://github.com/rfindler/simple-obfuscation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
