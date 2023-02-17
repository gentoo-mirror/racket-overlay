# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ocapn/syrup"

inherit gh racket

DESCRIPTION="The syrup Racket package"
HOMEPAGE="https://github.com/ocapn/syrup"
S="${S}/impls/racket/syrup"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
