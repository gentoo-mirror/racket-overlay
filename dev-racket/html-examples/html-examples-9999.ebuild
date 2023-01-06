# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/html-examples"

inherit gh racket

DESCRIPTION="Generate an HTML part out of Scribble Examples"
HOMEPAGE="https://github.com/pmatos/html-examples"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
