# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/diagrama"

inherit racket gh

DESCRIPTION="A diagram drawing library, implementation"
HOMEPAGE="https://github.com/florence/diagrama"
S="${S}/diagrama"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/diagrama-lib
	dev-racket/diagrama-doc"
DEPEND="${RDEPEND}"
