# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/safe-case"
GH_COMMIT="52f016b6abe4da5d0a8f485622cf1a013f0c47b0"

inherit gh racket

DESCRIPTION="Like case but with stronger checks to avoid uncaught typos"
HOMEPAGE="https://github.com/Metaxal/safe-case"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
