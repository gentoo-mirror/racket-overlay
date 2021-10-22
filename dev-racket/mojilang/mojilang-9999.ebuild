# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/esAsm"

inherit racket gh

DESCRIPTION="the mojilang Racket package"
HOMEPAGE="https://github.com/a11ce/esAsm"
S="${S}/mojilang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/esasm"
DEPEND="${RDEPEND}"
