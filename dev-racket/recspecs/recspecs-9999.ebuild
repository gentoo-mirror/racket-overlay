# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/recspecs"

inherit gh racket

DESCRIPTION="Expect testing"
HOMEPAGE="https://github.com/samth/recspecs"
S="${S}/recspecs"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/rackcheck-lib
	dev-racket/recspecs-lib"
BDEPEND="${RDEPEND}"
