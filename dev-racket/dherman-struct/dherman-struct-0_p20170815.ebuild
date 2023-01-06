# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/dherman-struct"
GH_COMMIT="1f0510d8e50ca3d22b3ba7ee65cce117450d44a0"

inherit gh racket

DESCRIPTION="A port of David Herman's struct.plt planet package"
HOMEPAGE="https://github.com/jbclements/dherman-struct"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
