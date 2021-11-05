# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/termination"
GH_COMMIT="1d05c1bf8e9bd59d2fbaaa213b490fd8e59644bd"

inherit racket gh

DESCRIPTION="Dynamic enforcement of size-change termination"
HOMEPAGE="https://github.com/philnguyen/termination"
S="${S}/termination"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/bnf
	dev-racket/set-extras
	dev-racket/traces
	dev-racket/unreachable"
DEPEND="${RDEPEND}"
