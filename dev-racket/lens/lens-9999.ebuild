# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/lens"

inherit racket gh

DESCRIPTION="Composable, functional lenses"
HOMEPAGE="https://github.com/jackfirth/lens"
S="${S}/lens"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lens-common
	dev-racket/lens-data
	dev-racket/lens-lib
	dev-racket/lens-unstable
	dev-racket/lens-doc"
DEPEND="${RDEPEND}"
