# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/dotlambda"
GH_COMMIT="96cfe93ab611db377a4a68f4b0a7e483ebf506a6"

inherit gh racket

DESCRIPTION="The dotlambda Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/dotlambda"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chain-module-begin
	dev-racket/debug-scopes
	dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
