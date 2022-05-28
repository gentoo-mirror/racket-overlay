# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="EFanZh/cover-cobertura"
GH_COMMIT="2a63c5ef4544b3c6ca928c596ae81e4490f14c14"

inherit racket gh

DESCRIPTION="The cover-cobertura Racket package"
HOMEPAGE="https://github.com/EFanZh/cover-cobertura"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover"
BDEPEND="${RDEPEND}"
