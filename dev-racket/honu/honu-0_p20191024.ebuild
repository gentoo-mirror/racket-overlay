# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/honu"
GH_COMMIT="b36b9aeda8be22bf7fda177e831f42ac1a1de79b"

inherit gh racket

DESCRIPTION="The implementation of the Honu language"
HOMEPAGE="https://github.com/racket/honu"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
