# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-typed-colorize"

inherit gh racket

DESCRIPTION="Typed Racket interface to the colorize package"
HOMEPAGE="https://gitlab.com/xgqt/racket-typed-colorize"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/colorize"
BDEPEND="${RDEPEND}"
