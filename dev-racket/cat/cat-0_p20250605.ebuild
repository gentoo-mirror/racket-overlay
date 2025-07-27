# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/cat"
GH_COMMIT="1d3f590dafe7c889d73fbbc28b8d01707a771a2e"

inherit gh racket

DESCRIPTION="A category theory toolkit for Racket."
HOMEPAGE="https://github.com/NoahStoryM/cat"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/variant"
BDEPEND="${RDEPEND}"
