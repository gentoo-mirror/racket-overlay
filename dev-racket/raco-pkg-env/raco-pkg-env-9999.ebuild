# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-pkg-env"

inherit gh racket

DESCRIPTION="virtualenv like tool for Racket"
HOMEPAGE="https://github.com/samdphillips/raco-pkg-env"
S="${S}/raco-pkg-env"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/raco-pkg-env-lib"
BDEPEND="${RDEPEND}"
