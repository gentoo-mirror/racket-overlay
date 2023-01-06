# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zenspider/check-sexp-equal"
GH_COMMIT="59d1d837e8d7d6d0d4a8d4dc23497a9589f234fc"

inherit gh racket

DESCRIPTION="A simple extension for rackunit that provides s-expression diffs on failure."
HOMEPAGE="https://github.com/zenspider/check-sexp-equal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sexp-diff"
BDEPEND="${RDEPEND}"
