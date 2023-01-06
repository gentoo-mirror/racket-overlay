# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/sonic-pi"
GH_COMMIT="de70c9169b7bb6b6764c513c6caac25f533c79dc"

inherit gh racket

DESCRIPTION="The sonic-pi Racket package"
HOMEPAGE="https://github.com/jbclements/sonic-pi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/osc"
BDEPEND="${RDEPEND}"
