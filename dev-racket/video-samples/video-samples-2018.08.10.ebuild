# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="videolang/test-samples"
GH_COMMIT="6ac1cfc77152350d1ce55738447350ae0d43cf5d"

inherit racket gh

DESCRIPTION="The video-samples Racket package"
HOMEPAGE="https://github.com/videolang/test-samples"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/video"
BDEPEND="${RDEPEND}"
