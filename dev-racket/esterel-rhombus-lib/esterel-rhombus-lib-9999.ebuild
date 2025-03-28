# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"

inherit gh racket

DESCRIPTION="Esterel in Rhombus"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-rhombus-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/esterel-lib
	dev-racket/rhombus-lib"
BDEPEND="${RDEPEND}"
