# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-postmark"
GH_COMMIT="163b4e1344c3c402a7ccc9436f0c3123c837b824"

inherit gh racket

DESCRIPTION="A client for the Postmark HTTP API."
HOMEPAGE="https://github.com/Bogdanp/racket-postmark"
S="${S}/postmark"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
