# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/haiku-enum"
GH_COMMIT="6856c4c6bf3c82e30ac453cee9b57bb5ef717888"

inherit gh racket

DESCRIPTION="A language designed for generating Haiku"
HOMEPAGE="https://github.com/rfindler/haiku-enum"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
