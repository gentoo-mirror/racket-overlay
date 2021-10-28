# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="FPBench/FPBench"
GH_COMMIT="e4ac89974d11832565b8924e405532aa11cc0513"

inherit racket gh

DESCRIPTION="the fpbench Racket package"
HOMEPAGE="https://github.com/FPBench/FPBench"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/generic-flonum"
DEPEND="${RDEPEND}"
