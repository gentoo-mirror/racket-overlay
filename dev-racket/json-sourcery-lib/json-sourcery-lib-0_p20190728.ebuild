# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="adjkant/json-sourcery"
GH_COMMIT="b8f98e44a2c98266315f9c8f78156972f6bc649d"

inherit gh racket

DESCRIPTION="library package for json-sourcery"
HOMEPAGE="https://github.com/adjkant/json-sourcery"
S="${S}/json-sourcery-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes"
BDEPEND="${RDEPEND}"
