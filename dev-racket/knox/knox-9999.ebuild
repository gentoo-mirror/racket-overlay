# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="anishathalye/knox"

inherit gh racket

DESCRIPTION="The knox Racket package"
HOMEPAGE="https://github.com/anishathalye/knox"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/rosette"
BDEPEND="${RDEPEND}"
