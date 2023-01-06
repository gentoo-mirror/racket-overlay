# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-mime-type"

inherit gh racket

DESCRIPTION="Utilities for working with MIME types. (docs, tests & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-net-mime-type"
S="${S}/mime-type"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/mime-type-lib"
BDEPEND="${RDEPEND}"
