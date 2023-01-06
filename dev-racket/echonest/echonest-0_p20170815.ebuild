# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/echonest"
GH_COMMIT="fd7d6511231bb4304cfd10260825e86ac33c3ddc"

inherit gh racket

DESCRIPTION="The echonest Racket package"
HOMEPAGE="https://github.com/greghendershott/echonest"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/wffi"
BDEPEND="${RDEPEND}"
