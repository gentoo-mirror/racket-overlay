# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-js-voxel"
GH_COMMIT="7a97d657b2d4729c1f79aa2fb52435eadff92650"

inherit gh racket

DESCRIPTION="A general-purpose voxel programming environment"
HOMEPAGE="https://github.com/dedbox/racket-js-voxel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/glm
	dev-racket/rfc6455"
DEPEND="${RDEPEND}"
