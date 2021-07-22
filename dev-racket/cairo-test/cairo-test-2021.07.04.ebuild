# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"
GH_COMMIT="537ba989c6dd0ed71e5da38995306955fcae84d5"

inherit racket gh

DESCRIPTION="the cairo-test Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo"
DEPEND="${RDEPEND}"
