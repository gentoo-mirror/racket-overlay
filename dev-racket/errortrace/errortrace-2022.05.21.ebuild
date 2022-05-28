# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/errortrace"
GH_COMMIT="2a19e6e826c0dd97422da841f493bf2df7c9cee3"

inherit racket gh

DESCRIPTION="The errortrace Racket package"
HOMEPAGE="https://github.com/racket/errortrace"
S="${S}/errortrace"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
