# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/htdf"
GH_COMMIT="fc3b082c439e7d073c9656e6a878513a057845c6"

inherit gh racket

DESCRIPTION="The htdf Racket package"
HOMEPAGE="https://github.com/jackfirth/htdf"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
