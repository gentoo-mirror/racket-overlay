# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/global"
GH_COMMIT="f4a43c8eb9bd00e684c319af04d77397f4ed8c13"

inherit gh racket

DESCRIPTION="Define global variables and automatically generate a command line parser."
HOMEPAGE="https://github.com/Metaxal/global"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
