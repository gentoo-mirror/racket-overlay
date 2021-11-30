# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="slbtty/awesome-list"
GH_COMMIT="0bea9593f54043cbf9ac047f20d09ad404ea3419"

inherit racket gh

DESCRIPTION="Extra list processing functions & macros borrowed from various sources."
HOMEPAGE="https://gitlab.com/slbtty/awesome-list"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
