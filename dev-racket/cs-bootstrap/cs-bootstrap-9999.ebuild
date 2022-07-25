# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/ChezScheme"

inherit gh racket

DESCRIPTION="Creates Chez Scheme boot files from source"
HOMEPAGE="https://github.com/racket/ChezScheme"
S="${S}/rktboot"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
