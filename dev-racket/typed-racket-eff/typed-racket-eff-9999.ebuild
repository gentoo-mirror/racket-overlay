# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/typed-racket-eff"

inherit gh racket

DESCRIPTION="typed/racket + eff"
HOMEPAGE="https://github.com/dannypsnl/typed-racket-eff"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/type-expander"
BDEPEND="${RDEPEND}"
