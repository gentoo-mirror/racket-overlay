# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/multi-file-lang"
GH_COMMIT="0975cc27e0003050597da7d9f1fc5e9eac341fc7"

inherit gh racket

DESCRIPTION="a #lang language for multiple files in one"
HOMEPAGE="https://github.com/AlexKnauth/multi-file-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file"
BDEPEND="${RDEPEND}"
