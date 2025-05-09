# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"

inherit gh racket

DESCRIPTION="The keyring-secret-service-test Racket package"
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-secret-service-test"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/keyring-secret-service-lib"
BDEPEND="${RDEPEND}"
