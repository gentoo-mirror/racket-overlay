# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="ba98a416ad1edb664f1886bc5c55227dc4b1b6d4"

inherit gh racket

DESCRIPTION="The sequence-tools-lib Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/sequence-tools-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
