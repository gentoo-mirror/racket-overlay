# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"

inherit gh racket

DESCRIPTION="The keyring-test Racket package"
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/keyring-lib"
BDEPEND="${RDEPEND}"
