# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-syncvar"

inherit gh racket

DESCRIPTION="A library of synchronous variables."
HOMEPAGE="https://github.com/samdphillips/racket-syncvar"
S="${S}/syncvar-lib"

LICENSE="Apache-2.0"
SLOT="0"
