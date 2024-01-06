# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/pegwfgen"

inherit gh racket

DESCRIPTION="Well-formed random PEG generator"
HOMEPAGE="https://github.com/lives-group/pegwfgen"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/algorithms
	dev-racket/cover
	dev-racket/cover-lib
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
