# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="srfoster/fragments"
GH_COMMIT="1041f29a85313deed3ab55bc6a69418b9239a1fd"

inherit gh racket

DESCRIPTION="experimental game"
HOMEPAGE="https://github.com/srfoster/fragments"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-http"
BDEPEND="${RDEPEND}"
