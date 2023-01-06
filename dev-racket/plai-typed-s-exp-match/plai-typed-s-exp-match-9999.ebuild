# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/plai-typed-s-exp-match"

inherit gh racket

DESCRIPTION="Simple S-expression matcher for use with plai-typed"
HOMEPAGE="https://github.com/mflatt/plai-typed-s-exp-match"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/plai-typed"
BDEPEND="${RDEPEND}"
