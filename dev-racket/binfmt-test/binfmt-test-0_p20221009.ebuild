# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-binfmt"
GH_COMMIT="0737cae8489bb0694de112f8ac87d5d42ad1a73b"

inherit gh racket

DESCRIPTION="The binfmt-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-binfmt"
S="${S}/binfmt-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binfmt
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
