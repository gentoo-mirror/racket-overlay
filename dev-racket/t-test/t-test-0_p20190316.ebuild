# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/t-test"
GH_COMMIT="eb5cc28868689324f6c27722d2516715570cab97"

inherit gh racket

DESCRIPTION="Simple implementations of Welch's and Student's t-tests"
HOMEPAGE="https://github.com/jbclements/t-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
