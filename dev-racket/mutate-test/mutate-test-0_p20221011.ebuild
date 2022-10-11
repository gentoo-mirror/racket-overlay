# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/mutate"
GH_COMMIT="f67a57be5ed2e07baeb4bbb2bdbfcb90da8c2c81"

inherit gh racket

DESCRIPTION="Program mutation library - tests"
HOMEPAGE="https://github.com/llazarek/mutate"
S="${S}/mutate-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mutate-lib
	dev-racket/ruinit"
BDEPEND="${RDEPEND}"
