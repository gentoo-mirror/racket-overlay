# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-web"
GH_COMMIT="e06442a897ede8df9706555eee51734a9cecf4ab"

inherit gh racket

DESCRIPTION="documentation part of plt-web"
HOMEPAGE="https://github.com/racket/plt-web"
S="${S}/plt-web-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/plt-web-lib"
BDEPEND="${RDEPEND}"
