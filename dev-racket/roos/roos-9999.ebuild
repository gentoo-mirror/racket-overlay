# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="hdijkema/roos"

inherit gh racket

DESCRIPTION="The roos Racket package"
HOMEPAGE="https://github.com/hdijkema/roos"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/finalizer
	dev-racket/uuid"
BDEPEND="${RDEPEND}"
