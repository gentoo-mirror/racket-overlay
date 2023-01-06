# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/hive-server"
GH_COMMIT="b60f588e9f214faa7b0767047ff20ba962ce935a"

inherit gh racket

DESCRIPTION="Hive: client-server framework. This is server-side package."
HOMEPAGE="https://github.com/Kalimehtar/hive-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hive-common"
BDEPEND="${RDEPEND}"
