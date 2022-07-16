# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/racket-where"
GH_COMMIT="a4d922dd5dd8d30b8bca37b4f281f9f5473b6aa7"

inherit racket gh

DESCRIPTION="Small tool to find installed Racket packages"
HOMEPAGE="https://gitlab.com/src_prepare/racket/racket-where"
S="${S}/src"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
