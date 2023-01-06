# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/unreachable"

inherit gh racket

DESCRIPTION="Utilities for expressing supposedly unreachable code"
HOMEPAGE="https://github.com/philnguyen/unreachable"
S="${S}/unreachable"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
