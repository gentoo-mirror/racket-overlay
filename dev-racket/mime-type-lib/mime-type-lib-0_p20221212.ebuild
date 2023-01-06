# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-mime-type"
GH_COMMIT="961742e5517ddf0cde130f0a18ca532a9734e16e"

inherit gh racket

DESCRIPTION="Utilities for working with MIME types. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-net-mime-type"
S="${S}/mime-type-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
