# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"
GH_COMMIT="bff8a299f23a89c3c0dab134827baba432182ba4"

inherit racket gh

DESCRIPTION="Documentation for Sawzall"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib
	dev-racket/sawzall-lib
	dev-racket/data-frame"
DEPEND="${RDEPEND}"
