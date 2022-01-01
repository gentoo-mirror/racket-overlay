# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/markparam"
GH_COMMIT="f6393494334318ef497606001f2e83bab2c8c15d"

inherit racket gh

DESCRIPTION="a convenience library for continuation marks like parameters"
HOMEPAGE="https://github.com/jeapostrophe/markparam"
S="${S}/markparam-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/markparam-lib"
DEPEND="${RDEPEND}"
