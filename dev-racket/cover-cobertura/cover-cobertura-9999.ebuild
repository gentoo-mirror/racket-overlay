# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="EFanZh/cover-cobertura"

inherit racket gh

DESCRIPTION="the cover-cobertura Racket package"
HOMEPAGE="https://github.com/EFanZh/cover-cobertura"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover"
DEPEND="${RDEPEND}"
