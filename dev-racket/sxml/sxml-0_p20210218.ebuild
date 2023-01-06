# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/sxml"
GH_COMMIT="d3b8570cf7287c4e06636e17634f0f5c39203d52"

inherit gh racket

DESCRIPTION="SXML family of tools (including SXPath)"
HOMEPAGE="https://github.com/jbclements/sxml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
