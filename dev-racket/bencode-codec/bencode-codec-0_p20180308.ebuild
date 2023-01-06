# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-bencode"
GH_COMMIT="cf4161c67e0a6f3f25fa162b9f61a3460b4ce445"

inherit gh racket

DESCRIPTION="Library for reading and writing Bencoded data."
HOMEPAGE="https://github.com/tonyg/racket-bencode"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
