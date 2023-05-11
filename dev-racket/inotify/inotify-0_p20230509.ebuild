# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-inotify"
GH_COMMIT="498905153424bae3a9a0ceb6769afeda2a4033a1"

inherit gh racket

DESCRIPTION="Racket bindings for the Linux inotify API."
HOMEPAGE="https://github.com/shawnw/racket-inotify"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/c-defs
	dev-racket/extra-srfi-libs
	dev-racket/stencil-vector-utils"
BDEPEND="${RDEPEND}"
