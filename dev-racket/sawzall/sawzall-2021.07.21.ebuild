# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"
GH_COMMIT="ce8df364e9a6f5a18ec9c293bf5a8a49a0e608d2"

inherit racket gh

DESCRIPTION="A grammar for data wrangling"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sawzall-doc
	dev-racket/sawzall-lib"
DEPEND="${RDEPEND}"