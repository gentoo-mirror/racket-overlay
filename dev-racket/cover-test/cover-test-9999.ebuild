# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover"

inherit racket gh

DESCRIPTION="A code coverage tool, test part"
HOMEPAGE="https://github.com/florence/cover"
S="${S}/cover-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load
	dev-racket/cover-lib"
DEPEND="${RDEPEND}"
