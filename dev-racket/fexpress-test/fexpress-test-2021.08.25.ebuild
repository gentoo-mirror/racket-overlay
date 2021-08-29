# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"
GH_COMMIT="5a6ee4baa220472cc68fdb41bd4b106a5add9a49"

inherit racket gh

DESCRIPTION="A compilation-friendly fexpr language. (test)"
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/fexpress-lib"
DEPEND="${RDEPEND}"
