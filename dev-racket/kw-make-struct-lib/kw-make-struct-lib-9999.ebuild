# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/kw-make-struct"

inherit gh racket

DESCRIPTION="Naming struct fields with keywords for constructing and matching"
HOMEPAGE="https://github.com/AlexKnauth/kw-make-struct"
S="${S}/kw-make-struct-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
