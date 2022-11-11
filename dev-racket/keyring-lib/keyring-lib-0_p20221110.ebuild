# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"
GH_COMMIT="97c77e9f57b6c334e3ee512953c70c5261e0041f"

inherit gh racket

DESCRIPTION="Implementation of the keyring package."
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
