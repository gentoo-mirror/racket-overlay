# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kugelblitz/spreadsheet-editor"
GH_COMMIT="46774a3ff1ec726a23974be831ed45419c7cfdee"

inherit gh racket

DESCRIPTION="Flexible spreadsheet editor built on top of Racket's GUI controls"
HOMEPAGE="https://github.com/kugelblitz/spreadsheet-editor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/table-panel"
BDEPEND="${RDEPEND}"
