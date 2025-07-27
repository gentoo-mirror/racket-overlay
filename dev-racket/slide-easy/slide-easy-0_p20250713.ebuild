# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Antigen-1/slide-easy"
GH_COMMIT="0312409a28545f45fa2fa9ef025926d6a64a3921"

inherit gh racket

DESCRIPTION="Create slides and templates easily"
HOMEPAGE="https://github.com/Antigen-1/slide-easy"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
