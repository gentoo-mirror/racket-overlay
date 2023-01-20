# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/syntax-classes"
GH_COMMIT="4d64d35259d69ee8d5c90f475fe777c66d54c8fd"

inherit gh racket

DESCRIPTION="The syntax-classes-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/syntax-classes"
S="${S}/syntax-classes-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
