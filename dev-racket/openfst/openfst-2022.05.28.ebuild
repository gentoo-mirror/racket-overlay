# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexMaclean/racket-openfst"
GH_COMMIT="1320457e33cd1c5e42e160c8c075a0d74cb753e7"

inherit racket gh

DESCRIPTION="The openfst Racket package"
HOMEPAGE="https://github.com/AlexMaclean/racket-openfst"
S="${S}/openfst"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
