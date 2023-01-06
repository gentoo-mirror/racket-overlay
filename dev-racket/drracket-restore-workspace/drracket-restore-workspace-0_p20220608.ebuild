# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/drracket-restore-workspace"
GH_COMMIT="139a3d95198c8e4e47835aca12cde4c9f140afc7"

inherit gh racket

DESCRIPTION="Restore workspace for DrRacket"
HOMEPAGE="https://github.com/sorawee/drracket-restore-workspace"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
