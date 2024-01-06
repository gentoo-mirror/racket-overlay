# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/syntax-spec"

inherit gh racket

DESCRIPTION="The syntax-spec-v1 Racket package"
HOMEPAGE="https://github.com/michaelballantyne/syntax-spec"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ee-lib
	dev-racket/paren-shape
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
