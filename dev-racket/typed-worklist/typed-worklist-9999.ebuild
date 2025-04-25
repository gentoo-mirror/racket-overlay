# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/typed-worklist"

inherit gh racket

DESCRIPTION="The typed-worklist Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/typed-worklist"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander"
BDEPEND="${RDEPEND}"
