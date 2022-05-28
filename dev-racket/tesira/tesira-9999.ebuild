# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-tesira"

inherit racket gh

DESCRIPTION="Biamp Tesira Client Library"
HOMEPAGE="https://github.com/mordae/racket-tesira"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae"
BDEPEND="${RDEPEND}"
