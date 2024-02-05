# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shhyou/mintexpp"
GH_COMMIT="2d457fa70581b45871833405182a84f7de236b47"

inherit gh racket

DESCRIPTION="A TeX backend for the Minimal Tex Preprocessor"
HOMEPAGE="https://github.com/shhyou/mintexpp"
S="${S}/mintexpp-tex-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/commonmark-lib
	dev-racket/mintexpp-lib
	dev-racket/mintexpp-reader-lib"
BDEPEND="${RDEPEND}"
