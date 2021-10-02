# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/srfi"
GH_COMMIT="bc905ddcbeaa84502a015f140ddecd0d2772d576"

inherit racket gh

DESCRIPTION="the srfi-doc-nonfree Racket package"
HOMEPAGE="https://github.com/racket/srfi"
S="${S}/srfi-doc-nonfree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
