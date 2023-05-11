# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/racket-csfml"
GH_COMMIT="5f8a1146b659c6cf66f31b35dafb77054c8be501"

inherit gh racket

DESCRIPTION="Bindings for CSFML 2.5 (https://www.sfml-dev.org/download/csfml/)"
HOMEPAGE="https://github.com/massung/racket-csfml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
