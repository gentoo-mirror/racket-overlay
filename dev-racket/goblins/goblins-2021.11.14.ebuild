# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"
GH_COMMIT="635134a003cfcb2f61962e52fbdd36afe6d35289"

inherit racket gh

DESCRIPTION="Goblins is a lightweight actor model library."
HOMEPAGE="https://gitlab.com/spritely/goblins"
S="${S}/goblins"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto
	dev-racket/pk
	dev-racket/syrup"
DEPEND="${RDEPEND}"
