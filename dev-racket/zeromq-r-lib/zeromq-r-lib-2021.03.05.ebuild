# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-zeromq"
GH_COMMIT="d45ee2bbc64582b22055eee20d0ef777d519a3b4"

inherit gh racket

DESCRIPTION="Bindings for ZeroMQ"
HOMEPAGE="https://github.com/rmculpepper/racket-zeromq"
S="${S}/zeromq-r-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
