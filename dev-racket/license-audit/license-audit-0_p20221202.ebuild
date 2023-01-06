# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/license-audit"
GH_COMMIT="71fa716a1d0b7a4f3aae5bb2087329fd4e98e768"

inherit gh racket

DESCRIPTION="Audit package licenses (including their dependencies)"
HOMEPAGE="https://github.com/sorawee/license-audit"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pprint
	dev-racket/text-table"
BDEPEND="${RDEPEND}"
