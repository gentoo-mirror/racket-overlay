# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DarrenN/identikon"
GH_COMMIT="d8908ee6955e69466270692599eb9076adc6a28b"

inherit racket gh

DESCRIPTION="Tiny framework for generating identicons"
HOMEPAGE="https://github.com/DarrenN/identikon"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/css-tools
	dev-racket/quickcheck
	dev-racket/sugar"
DEPEND="${RDEPEND}"
