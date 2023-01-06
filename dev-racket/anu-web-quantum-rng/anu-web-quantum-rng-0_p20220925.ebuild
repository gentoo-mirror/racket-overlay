# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="Tetsumi/anu-web-quantum-rng"
GH_COMMIT="e8de6a730ecdf8665dfa0e01540b199d51d2667a"

inherit gh racket

DESCRIPTION="The ANU-Web-Quantum-RNG Racket package"
HOMEPAGE="https://bitbucket.org/Tetsumi/anu-web-quantum-rng"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
