# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="themetaschemer/malt"

inherit gh racket

DESCRIPTION="Code accompanying The Little Learner: A Straight Line to Deep Learning"
HOMEPAGE="https://github.com/themetaschemer/malt"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/opencl
	dev-racket/string-interpolation
	dev-racket/xxhash"
BDEPEND="${RDEPEND}"
