# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="themetaschemer/malt"
GH_COMMIT="92a3e63aebf8f0801cffdb6b8a44c199d7973148"

inherit gh racket

DESCRIPTION="Code accompanying The Little Learner: A Straight Line to Deep Learning"
HOMEPAGE="https://github.com/themetaschemer/malt"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/opencl
	dev-racket/string-interpolation
	dev-racket/xxhash"
BDEPEND="${RDEPEND}"
