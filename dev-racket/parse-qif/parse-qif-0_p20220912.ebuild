# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/parse-qif"
GH_COMMIT="e795b5f47b7ee80a63ecb13177b9160ede073872"

inherit gh racket

DESCRIPTION="Basic QIF-parsing code, used to apply categories to downloaded transactions"
HOMEPAGE="https://github.com/jbclements/parse-qif"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
