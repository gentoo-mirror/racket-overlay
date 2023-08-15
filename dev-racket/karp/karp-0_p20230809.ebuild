# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="REA1/karp"
GH_COMMIT="37d5afaaf550c1419f03054c9415285727b6ffb5"

inherit gh racket

DESCRIPTION="A language for NP-Reductions"
HOMEPAGE="https://github.com/REA1/karp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rosette
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
