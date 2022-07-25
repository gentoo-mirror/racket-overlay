# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/portaudio"
GH_COMMIT="8086516e654c5eb6c156e19ad4192dffab81bb5f"

inherit gh racket

DESCRIPTION="Bindings for portaudio, a cross-platform audio library."
HOMEPAGE="https://github.com/jbclements/portaudio"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
