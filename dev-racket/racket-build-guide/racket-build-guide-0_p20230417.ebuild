# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="f6e466b4058e2343a87165b5a458bba4d3339126"

inherit gh racket

DESCRIPTION="Racket build and contribution documentation"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/racket-build-guide"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/distro-build-doc"
BDEPEND="${RDEPEND}"
