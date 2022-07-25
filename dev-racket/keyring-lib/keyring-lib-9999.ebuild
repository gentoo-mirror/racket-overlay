# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"

inherit gh racket

DESCRIPTION="Implementation of the keyring package."
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
