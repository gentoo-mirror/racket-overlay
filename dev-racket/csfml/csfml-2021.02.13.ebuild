# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/racket-csfml"
GH_COMMIT="7bcd88b848d054b5d847a51f65eb90988c260b81"

inherit gh racket

DESCRIPTION="Bindings for CSFML 2.5 (https://www.sfml-dev.org/download/csfml/)"
HOMEPAGE="https://github.com/massung/racket-csfml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
