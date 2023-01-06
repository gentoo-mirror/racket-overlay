# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/multi-file-lang"

inherit gh racket

DESCRIPTION="a #lang language for multiple files in one"
HOMEPAGE="https://github.com/AlexKnauth/multi-file-lang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file"
BDEPEND="${RDEPEND}"
