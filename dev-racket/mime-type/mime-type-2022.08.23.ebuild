# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-mime-type"
GH_COMMIT="e81bc2c587fe6741fcec7110217f7b2be9e2f03f"

inherit gh racket

DESCRIPTION="Utilities for working with MIME types. (docs, tests & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-net-mime-type"
S="${S}/mime-type"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mime-type-lib"
BDEPEND="${RDEPEND}"
