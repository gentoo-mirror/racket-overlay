# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/portaudio"
GH_COMMIT="bb4faf5e5500d2b89c22f16ba9adf455b263f097"

inherit gh racket

DESCRIPTION="Bindings for portaudio, a cross-platform audio library."
HOMEPAGE="https://github.com/jbclements/portaudio"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
