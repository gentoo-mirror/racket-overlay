# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/laundry"
GH_COMMIT="b35920bef4e1e117a0f4e4461b06294c9bcfb1b1"

inherit gh racket

DESCRIPTION="Org mode as #lang org and DrRacket support."
HOMEPAGE="https://github.com/tgbugs/laundry"
S="${S}/org"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/laundry"
DEPEND="${RDEPEND}"
