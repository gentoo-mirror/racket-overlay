# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/uri-template"
GH_COMMIT="6fe4420e3a55da6ae02df453a142b96ef3b3b4ea"

inherit racket gh

DESCRIPTION="Implementation of RFC 6570 (URI Template)."
HOMEPAGE="https://github.com/jessealama/uri-template"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"
