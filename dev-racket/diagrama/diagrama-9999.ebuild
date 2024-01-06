# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/diagrama"

inherit gh racket

DESCRIPTION="A diagram drawing library, implementation"
HOMEPAGE="https://github.com/florence/diagrama"
S="${S}/diagrama"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/diagrama-doc
	dev-racket/diagrama-lib"
BDEPEND="${RDEPEND}"
