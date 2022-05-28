# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/slideshow-pretty"

inherit racket gh

DESCRIPTION="Slideshow extensions to add pretty transitions between slides."
HOMEPAGE="https://github.com/LeifAndersen/slideshow-pretty"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/slideshow-latex"
BDEPEND="${RDEPEND}"
