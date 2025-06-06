# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/mutate"
GH_COMMIT="a6932812d991d4dfcac0fb91deb6948ac4597e45"

inherit gh racket

DESCRIPTION="Program mutation library - docs"
HOMEPAGE="https://github.com/llazarek/mutate"
S="${S}/mutate-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mutate-lib
	dev-racket/mutate-mutators"
BDEPEND="${RDEPEND}"
