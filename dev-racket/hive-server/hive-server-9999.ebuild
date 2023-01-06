# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/hive-server"

inherit gh racket

DESCRIPTION="Hive: client-server framework. This is server-side package."
HOMEPAGE="https://github.com/Kalimehtar/hive-server"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hive-common"
BDEPEND="${RDEPEND}"
