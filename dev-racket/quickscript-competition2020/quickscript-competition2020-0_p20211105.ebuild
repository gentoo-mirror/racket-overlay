# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Quickscript-Competiton/July2020entries"
GH_COMMIT="4fca3a6eac86a3af944d4e3763395d31705b59b1"

inherit gh racket

DESCRIPTION="Scripts from the Quickscript Competition July 2020"
HOMEPAGE="https://github.com/Quickscript-Competiton/July2020entries"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/search-list-box"
BDEPEND="${RDEPEND}"
