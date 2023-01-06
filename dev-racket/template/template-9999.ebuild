# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-template"

inherit gh racket

DESCRIPTION="Template Macros"
HOMEPAGE="https://github.com/dedbox/racket-template"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/debug-scopes"
BDEPEND="${RDEPEND}"
