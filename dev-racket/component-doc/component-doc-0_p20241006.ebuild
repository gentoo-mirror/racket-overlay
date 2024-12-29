# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"
GH_COMMIT="e77a22790de30e6084677636df7fa0b5ce5a997a"

inherit gh racket

DESCRIPTION="Simple dependency injection (docs)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-lib"
BDEPEND="${RDEPEND}"