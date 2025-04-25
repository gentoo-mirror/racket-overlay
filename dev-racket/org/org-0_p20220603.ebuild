# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/laundry"
GH_COMMIT="5f08dbadd1b9ec9477340a145fc6fe2a459d3745"

inherit gh racket

DESCRIPTION="Org mode as #lang org."
HOMEPAGE="https://github.com/tgbugs/laundry"
S="${S}/org"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/laundry"
BDEPEND="${RDEPEND}"
