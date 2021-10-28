# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/dotlambda"
GH_COMMIT="96cfe93ab611db377a4a68f4b0a7e483ebf506a6"

inherit racket gh

DESCRIPTION="the dotlambda Racket package"
HOMEPAGE="https://github.com/jsmaniac/dotlambda"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-lib
	dev-racket/chain-module-begin
	dev-racket/debug-scopes"
DEPEND="${RDEPEND}"
