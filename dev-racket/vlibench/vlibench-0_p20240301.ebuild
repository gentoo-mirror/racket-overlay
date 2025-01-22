# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/vlibench"
GH_COMMIT="8b05b0ec451192abef88ae6a8dee13428a41775e"

inherit gh racket

DESCRIPTION="The vlibench Racket package"
HOMEPAGE="https://gitlab.com/racketeer/vlibench"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/colorblind-palette
	dev-racket/scribble-math
	dev-racket/simple-polynomial"
BDEPEND="${RDEPEND}"
