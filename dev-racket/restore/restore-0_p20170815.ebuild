# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/restore"
GH_COMMIT="c38049acd1bde962453977d2469cf2ae8b99acb7"

inherit gh racket

DESCRIPTION="protocol for restore program state"
HOMEPAGE="https://github.com/jeapostrophe/restore"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
