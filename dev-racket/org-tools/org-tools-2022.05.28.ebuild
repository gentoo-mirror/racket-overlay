# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/laundry"
GH_COMMIT="584da816ac12d5433114552fa5af6957e4500266"

inherit gh racket

DESCRIPTION="DrRacket tool for Org Mode"
HOMEPAGE="https://github.com/tgbugs/laundry"
S="${S}/org-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/org"
BDEPEND="${RDEPEND}"
