# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-postmark"
GH_COMMIT="eec066d44ddfd431de01c9ac0193231d8b9cfd8d"

inherit gh racket

DESCRIPTION="A client for the Postmark HTTP API."
HOMEPAGE="https://github.com/Bogdanp/racket-postmark"
S="${S}/postmark"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
