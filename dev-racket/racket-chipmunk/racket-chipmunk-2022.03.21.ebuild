# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/racket-chipmunk"
GH_COMMIT="152c9c4758f59ade9db01614e89e946eb39de168"

inherit gh racket

DESCRIPTION="Chipmunk bindings for Racket."
HOMEPAGE="https://github.com/thoughtstem/racket-chipmunk"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
