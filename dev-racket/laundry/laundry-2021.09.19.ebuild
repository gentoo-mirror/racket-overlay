# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/laundry"
GH_COMMIT="5a396bef98d9a3cd9ee929f21cd47612dd6cb1ac"

inherit racket gh

DESCRIPTION="Org mode for Racket."
HOMEPAGE="https://github.com/tgbugs/laundry"
S="${S}/laundry"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/brag"
DEPEND="${RDEPEND}"
