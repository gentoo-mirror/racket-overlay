# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/delimit-app"
GH_COMMIT="720c0f95c1c3642b936030fabfb4850ab166d7e2"

inherit gh racket

DESCRIPTION="An #%app macro that changes meaning based on paren shape"
HOMEPAGE="https://github.com/jackfirth/delimit-app"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
