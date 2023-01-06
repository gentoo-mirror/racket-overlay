# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thinkmoore/racket-fuse"
GH_COMMIT="5c24b1e135e97ff6c8e49b363f01ff21c28ecf8b"

inherit gh racket

DESCRIPTION="Library for creating user-space filesystems with FUSE"
HOMEPAGE="https://github.com/thinkmoore/racket-fuse"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
