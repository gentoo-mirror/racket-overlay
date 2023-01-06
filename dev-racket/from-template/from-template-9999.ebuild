# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nixin72/from-template"

inherit gh racket

DESCRIPTION="Download template apps to get started building new projects with Racket"
HOMEPAGE="https://github.com/nixin72/from-template"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
