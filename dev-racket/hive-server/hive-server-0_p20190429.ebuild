# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/hive-server"
GH_COMMIT="f1ea7b39c94724e87de293b2264a1e1da639c41e"

inherit gh racket

DESCRIPTION="Hive: client-server framework. This is server-side package."
HOMEPAGE="https://github.com/Kalimehtar/hive-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hive-common"
DEPEND="${RDEPEND}"
