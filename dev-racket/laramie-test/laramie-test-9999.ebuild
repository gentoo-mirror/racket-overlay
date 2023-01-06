# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/laramie"

inherit gh racket

DESCRIPTION="Tests for Laramie"
HOMEPAGE="https://github.com/jessealama/laramie"
S="${S}/laramie-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/laramie-lib"
BDEPEND="${RDEPEND}"
