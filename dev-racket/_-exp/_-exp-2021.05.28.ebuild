# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/_-exp"
GH_COMMIT="7bc80bb0137c92effc29f5d01bbc6a14034712eb"

inherit racket gh

DESCRIPTION="The _-exp Racket package"
HOMEPAGE="https://github.com/LiberalArtist/_-exp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor"
BDEPEND="${RDEPEND}"
