# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/used-imports"

inherit gh racket

DESCRIPTION="The used-imports Racket package"
HOMEPAGE="https://github.com/Metaxal/used-imports"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/define2
	dev-racket/drracket-tool-text-lib"
BDEPEND="${RDEPEND}"
