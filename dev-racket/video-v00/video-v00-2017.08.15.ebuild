# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="videolang/video"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="39112ec3b7fbc6b611a67cc5f9ac3c988c50f16d"
	KEYWORDS="~amd64"
fi

RACKET_PN="video-v0-0"

inherit gh racket

DESCRIPTION="v0.0 of #lang video"
HOMEPAGE="https://github.com/videolang/video"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
