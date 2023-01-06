# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/future-visualizer"

inherit gh racket

DESCRIPTION="The drawing and data representation portions of the future visualizer"
HOMEPAGE="https://github.com/racket/future-visualizer"
S="${S}/future-visualizer-pict"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
