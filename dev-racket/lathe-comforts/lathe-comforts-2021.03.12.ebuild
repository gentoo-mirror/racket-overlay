# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-comforts-for-racket"
GH_COMMIT="0a91d936fddf3c356c35782384ec83ceaa29bf0d"

inherit racket gh

DESCRIPTION="A collection of utilities."
HOMEPAGE="https://github.com/lathe/lathe-comforts-for-racket"
S="${S}/lathe-comforts"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-doc
	dev-racket/lathe-comforts-lib"
DEPEND="${RDEPEND}"
