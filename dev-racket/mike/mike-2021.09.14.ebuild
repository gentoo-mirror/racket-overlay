# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-mike"
GH_COMMIT="e2700c9a38742c78637978ce946e45144cf17240"

inherit racket gh

DESCRIPTION="Micro Make replacement"
HOMEPAGE="https://gitlab.com/xgqt/racket-mike"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
