# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kugelblitz/spreadsheet-editor"
GH_COMMIT="73f8cfa89f0534f0bbb72833741cc7d5974ecda8"

inherit racket gh

DESCRIPTION="Flexible spreadsheet editor built on top of Racket's GUI controls"
HOMEPAGE="https://github.com/kugelblitz/spreadsheet-editor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/table-panel"
BDEPEND="${RDEPEND}"
