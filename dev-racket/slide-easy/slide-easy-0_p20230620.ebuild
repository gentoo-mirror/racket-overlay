# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Antigen-1/slide-easy"
GH_COMMIT="aee8d974a75eb4eee43587cbc8ae916146e7cdd1"

inherit gh racket

DESCRIPTION="Create slides and templates easily"
HOMEPAGE="https://github.com/Antigen-1/slide-easy"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
