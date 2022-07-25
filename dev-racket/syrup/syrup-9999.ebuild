# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/syrup"

inherit gh racket

DESCRIPTION="The syrup Racket package"
HOMEPAGE="https://gitlab.com/spritely/syrup"
S="${S}/impls/racket/syrup"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
