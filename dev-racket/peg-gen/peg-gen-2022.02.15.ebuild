# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/pegwfgen"
GH_COMMIT="6fe994d670307e7a062aa3630d63e601498d3cbf"

inherit racket gh

DESCRIPTION="Well-formed random PEG generator"
HOMEPAGE="https://github.com/lives-group/pegwfgen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck"
DEPEND="${RDEPEND}"
