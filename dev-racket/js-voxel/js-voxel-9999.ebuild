# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-js-voxel"

inherit racket gh

DESCRIPTION="A general-purpose voxel programming environment"
HOMEPAGE="https://github.com/dedbox/racket-js-voxel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/glm
	dev-racket/rfc6455"
DEPEND="${RDEPEND}"
