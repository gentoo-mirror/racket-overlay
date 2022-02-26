# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="videolang/test-samples"

inherit racket gh

DESCRIPTION="the video-samples Racket package"
HOMEPAGE="https://github.com/videolang/test-samples"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/video"
DEPEND="${RDEPEND}"
