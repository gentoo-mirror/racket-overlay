# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="0bb8663a67914201508b3996543a48ac1e8f9d7a"

inherit gh racket

DESCRIPTION="Implementation of splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-lib"

LICENSE="BlueOak-1.0.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
