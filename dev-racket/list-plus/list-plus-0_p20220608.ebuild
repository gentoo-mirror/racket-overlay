# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/list-plus"
GH_COMMIT="13767a571439560ad264d3e995228fb35d85895f"

inherit gh racket

DESCRIPTION="A form that collects values into a list while supporting internal-definitions"
HOMEPAGE="https://github.com/sorawee/list-plus"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
