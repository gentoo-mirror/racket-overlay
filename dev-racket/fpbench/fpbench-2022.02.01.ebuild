# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="FPBench/FPBench"
GH_COMMIT="c1958e1c3bfc391301164cf833b980c71cfe8d91"

inherit racket gh

DESCRIPTION="the fpbench Racket package"
HOMEPAGE="https://github.com/FPBench/FPBench"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/generic-flonum"
DEPEND="${RDEPEND}"
