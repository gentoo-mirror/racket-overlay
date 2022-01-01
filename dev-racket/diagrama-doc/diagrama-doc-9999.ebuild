# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/diagrama"

inherit racket gh

DESCRIPTION="A diagram drawing library, documentation"
HOMEPAGE="https://github.com/florence/diagrama"
S="${S}/diagrama-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/diagrama-lib"
DEPEND="${RDEPEND}"
