# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="v-nys/repeated-application"
GH_COMMIT="6a5ef2192f38f01de98deb03532b4b3d83b09ed3"

inherit racket gh

DESCRIPTION="The repeated-application Racket package"
HOMEPAGE="https://github.com/v-nys/repeated-application"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
