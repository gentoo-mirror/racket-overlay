# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/hive-common"
GH_COMMIT="38d5bffacf8ddc6b8e0680997d23bf0502153bb7"

inherit gh racket

DESCRIPTION="Hive: client-server framework. This is library for both client and server."
HOMEPAGE="https://github.com/Kalimehtar/hive-common"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/thread-utils"
BDEPEND="${RDEPEND}"
