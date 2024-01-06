# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="FPBench/FPBench"
GH_COMMIT="c09341ec17f5f1071befe1e85fcecb45c0228f09"

inherit gh racket

DESCRIPTION="The fpbench Racket package"
HOMEPAGE="https://github.com/FPBench/FPBench"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/generic-flonum"
BDEPEND="${RDEPEND}"
