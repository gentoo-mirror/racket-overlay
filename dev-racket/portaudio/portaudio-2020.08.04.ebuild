# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/portaudio"
GH_COMMIT="77a03c86054a5d7a26ed0082215b61162eb8b651"

inherit gh racket

DESCRIPTION="Bindings for portaudio, a cross-platform audio library."
HOMEPAGE="https://github.com/jbclements/portaudio"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
