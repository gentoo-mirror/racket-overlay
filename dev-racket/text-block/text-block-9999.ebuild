# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/text-block"

inherit gh racket

DESCRIPTION="Similar to pict, but for 2d unicode text and math formulas"
HOMEPAGE="https://github.com/Metaxal/text-block"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/define2"
BDEPEND="${RDEPEND}"
