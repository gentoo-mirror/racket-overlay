# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/typed-racket-datatype"

inherit gh racket

DESCRIPTION="Algebraic Datatypes for Typed Racket (tests and docs)"
HOMEPAGE="https://github.com/AlexKnauth/typed-racket-datatype"
S="${S}/typed-racket-datatype"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/typed-racket-datatype-lib"
BDEPEND="${RDEPEND}"
