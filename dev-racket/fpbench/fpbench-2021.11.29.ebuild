# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="FPBench/FPBench"
GH_COMMIT="2419b3c69310311023f20ca906692b8728d9aa6a"

inherit racket gh

DESCRIPTION="the fpbench Racket package"
HOMEPAGE="https://github.com/FPBench/FPBench"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/generic-flonum"
DEPEND="${RDEPEND}"
