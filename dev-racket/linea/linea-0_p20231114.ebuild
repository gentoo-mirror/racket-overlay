# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="494f2284f01a30485521697b11b83a133dcb51d7"

inherit gh racket

DESCRIPTION="line-oriented reader"
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/linea"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/udelim"
BDEPEND="${RDEPEND}"
