# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/syntax-spec"

inherit gh racket

DESCRIPTION="A metalanguage for creating sophisticated DSLs"
HOMEPAGE="https://github.com/michaelballantyne/syntax-spec"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
