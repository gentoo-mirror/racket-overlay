# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pleiad/cc4101-handin-client"
GH_COMMIT="4baadf45f07a1d79d1d2213356e1e60a72092242"

inherit gh racket

DESCRIPTION="the cc4101-handin Racket package"
HOMEPAGE="https://github.com/pleiad/cc4101-handin-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
