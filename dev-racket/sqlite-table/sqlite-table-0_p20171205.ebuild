# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/sqlite-table"
GH_COMMIT="d1b892fe91a9413efd42da9ca75b5e1db5333993"

inherit gh racket

DESCRIPTION="The sqlite-table Racket package"
HOMEPAGE="https://github.com/jbclements/sqlite-table"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
