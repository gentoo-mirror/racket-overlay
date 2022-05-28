# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="malcolmstill/pollen-count"
GH_COMMIT="c4da923debcf40d0558ea4cb97c8a7bd4f35f34b"

inherit racket gh

DESCRIPTION="The pollen-count Racket package"
HOMEPAGE="https://github.com/malcolmstill/pollen-count"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
