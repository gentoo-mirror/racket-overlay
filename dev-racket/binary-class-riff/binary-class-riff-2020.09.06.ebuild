# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/binary-class-riff"
GH_COMMIT="ddad0c7fa1e1f7a3b990809bcccbd521204e2fd0"

inherit racket gh

DESCRIPTION="Classes for reading and writing RIFF files"
HOMEPAGE="https://github.com/lwhjp/binary-class-riff"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
DEPEND="${RDEPEND}"
