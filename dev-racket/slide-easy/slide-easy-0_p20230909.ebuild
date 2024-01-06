# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Antigen-1/slide-easy"
GH_COMMIT="d87bb9150033c7061fb83968c785b7896f51c70d"

inherit gh racket

DESCRIPTION="Create slides and templates easily"
HOMEPAGE="https://github.com/Antigen-1/slide-easy"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
