# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/laundry"
GH_COMMIT="fa9e70aa607cb48f97445cd24e8ca63addb74e9d"

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