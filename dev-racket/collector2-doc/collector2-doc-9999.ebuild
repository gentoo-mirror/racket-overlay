# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Documentation."
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"
S="${S}/src/collector2-doc"

LICENSE="GPL-3"
SLOT="0"

RDEPEND="dev-racket/collector2-lib"
BDEPEND="${RDEPEND}"
