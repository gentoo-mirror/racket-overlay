# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"
GH_COMMIT="b268d3ab8a581e6365dfd7c49f144203cbe64881"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [implementation only]"
HOMEPAGE="https://github.com/drym-org/qi"
S="${S}/qi-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
