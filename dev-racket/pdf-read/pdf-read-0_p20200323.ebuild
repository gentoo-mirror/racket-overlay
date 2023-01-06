# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="gcr/pdf-read"
GH_COMMIT="bc442055764128efb06badeac8b4bfd026475106"

inherit gh racket

DESCRIPTION="The pdf-read Racket package"
HOMEPAGE="https://github.com/gcr/pdf-read"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
