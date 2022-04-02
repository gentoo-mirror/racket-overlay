# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/dallas"

inherit racket gh

DESCRIPTION="Dallas (implementation)"
HOMEPAGE="https://github.com/jessealama/dallas"
S="${S}/dallas-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
