# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/package-analysis"

inherit gh racket

DESCRIPTION="A package for analyzing the Racket package ecosystem"
HOMEPAGE="https://github.com/jackfirth/package-analysis"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
