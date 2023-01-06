# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/text-markdown"

inherit gh racket

DESCRIPTION="Support for markdown in racket/gui text%"
HOMEPAGE="https://github.com/Kalimehtar/text-markdown"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown"
BDEPEND="${RDEPEND}"
