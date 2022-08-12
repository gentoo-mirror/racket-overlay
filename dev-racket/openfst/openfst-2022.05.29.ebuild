# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexMaclean/racket-openfst"
GH_COMMIT="b308e9335fc02f57699ce8bcc2e2f231bf05edf6"

inherit gh racket

DESCRIPTION="The openfst Racket package"
HOMEPAGE="https://github.com/AlexMaclean/racket-openfst"
S="${S}/openfst"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
