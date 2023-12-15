# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="Tetsumi/anu-web-quantum-rng"
GH_COMMIT="0264d35f5c5431d55ec0b22f2a51d314207e32a6"

inherit gh racket

DESCRIPTION="The ANU-Web-Quantum-RNG Racket package"
HOMEPAGE="https://bitbucket.org/Tetsumi/anu-web-quantum-rng"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
