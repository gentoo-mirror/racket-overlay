# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"
GH_COMMIT="5233dface521aa8dfa341466f67d791dd20a352a"

inherit gh racket

DESCRIPTION="Implementation of the keyring package."
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
