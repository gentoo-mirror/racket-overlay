# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/debug-scopes"
GH_COMMIT="8d8f13976b634113f717ddbaf76e9de85203557c"

inherit gh racket

DESCRIPTION="Some utilities which help debugging scope-related issues for unhygienic macros"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/debug-scopes"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pretty-format
	dev-racket/reprovide-lang
	dev-racket/scribble-enhanced"
BDEPEND="${RDEPEND}"
