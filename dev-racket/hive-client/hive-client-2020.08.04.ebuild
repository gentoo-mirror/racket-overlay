# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/hive-client"
GH_COMMIT="5cfcb7f2c41b28610367313d35fca809994e70e5"

inherit gh racket

DESCRIPTION="Hive: client-server framework. This is client package."
HOMEPAGE="https://github.com/Kalimehtar/hive-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hive-common"
DEPEND="${RDEPEND}"
