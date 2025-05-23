# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-zeromq"

inherit gh racket

DESCRIPTION="Bindings for ZeroMQ"
HOMEPAGE="https://github.com/rmculpepper/racket-zeromq"
S="${S}/zeromq-r"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/zeromq-r-lib"
BDEPEND="${RDEPEND}"
