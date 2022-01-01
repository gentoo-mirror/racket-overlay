# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wesleybits/xfunctions"
GH_COMMIT="a8c545d55ee1d9df715ccc44fb22eec463e0f206"

inherit racket gh

DESCRIPTION="Documentation for xfunctions"
HOMEPAGE="https://github.com/wesleybits/xfunctions"
S="${S}/xfunctions-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/xfunctions-lib"
DEPEND="${RDEPEND}"
