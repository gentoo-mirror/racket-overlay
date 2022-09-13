# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"
GH_COMMIT="b94d316071f10b14c32bf7398d45d849348e680d"

inherit gh racket

DESCRIPTION="Keyring backend using get-pass"
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-get-pass-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/get-pass
	dev-racket/keyring-lib"
BDEPEND="${RDEPEND}"
