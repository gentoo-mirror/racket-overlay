# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-postmark"
GH_COMMIT="ceeb619d555ef49c2cec42c0b890a97fd1377f89"

inherit gh racket

DESCRIPTION="A Postmark mail adapter for koyo. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/koyo-postmark"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/postmark-client"
BDEPEND="${RDEPEND}"
