# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="schuster/asyncunit"
GH_COMMIT="d388c4b0d500f4f77c91415cd2b2741ea0b98909"

inherit gh racket

DESCRIPTION="RackUnit helper functions for asynchronous channels"
HOMEPAGE="https://github.com/schuster/asyncunit"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
