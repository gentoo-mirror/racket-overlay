# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/echonest"
GH_COMMIT="fd7d6511231bb4304cfd10260825e86ac33c3ddc"

inherit racket gh

DESCRIPTION="Wrapper for The Echo Nest web API."
HOMEPAGE="https://github.com/greghendershott/echonest"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/wffi
	dev-racket/rackjure"
DEPEND="${RDEPEND}"
