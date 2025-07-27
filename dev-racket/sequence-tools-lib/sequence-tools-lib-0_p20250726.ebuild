# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="c02631755f0d34c6e760a3abbb73bf9fb89ba450"

inherit gh racket

DESCRIPTION="The sequence-tools-lib Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/sequence-tools-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
