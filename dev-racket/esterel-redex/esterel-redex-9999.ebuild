# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"

inherit gh racket

DESCRIPTION="Redex code related to Esterel in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-redex"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
