# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"
GH_COMMIT="5233dface521aa8dfa341466f67d791dd20a352a"

inherit gh racket

DESCRIPTION="Keyring backend using get-pass"
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-get-pass-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/get-pass
	dev-racket/keyring-lib"
BDEPEND="${RDEPEND}"
