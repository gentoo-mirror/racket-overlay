# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-smtp-server"
GH_COMMIT="3b58fcbd1fc17345b7f4d5ba0315679d08ffa80f"

inherit gh racket

DESCRIPTION="An implementation of RFC5321 for Racket. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-smtp-server"
S="${S}/smtp-server-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rackcheck-lib
	dev-racket/smtp-server"
BDEPEND="${RDEPEND}"
