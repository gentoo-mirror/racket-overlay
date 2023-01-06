# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alehed/rex"
GH_COMMIT="e3b41f706b4b72ea5f168b0f2a2600d77ee07ea0"

inherit gh racket

DESCRIPTION="Language for deterministic finite state machines"
HOMEPAGE="https://github.com/alehed/rex"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
