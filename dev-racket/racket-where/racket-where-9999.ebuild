# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/racket-where"

inherit racket gh

DESCRIPTION="Small tool to find installed Racket packages"
HOMEPAGE="https://gitlab.com/src_prepare/racket/racket-where"
S="${S}/src"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
