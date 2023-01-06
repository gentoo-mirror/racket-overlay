# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="default-kramer/morsel"

inherit gh racket

DESCRIPTION="documentation for morsel-lib"
HOMEPAGE="https://github.com/default-kramer/morsel"
S="${S}/morsel-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/morsel-lib"
BDEPEND="${RDEPEND}"
