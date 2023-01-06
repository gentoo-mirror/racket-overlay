# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/slideshow-pretty"
GH_COMMIT="021378757a40163f8e84efe616eb17036eeb2a4f"

inherit gh racket

DESCRIPTION="Slideshow extensions to add pretty transitions between slides."
HOMEPAGE="https://github.com/LeifAndersen/slideshow-pretty"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/slideshow-latex"
BDEPEND="${RDEPEND}"
