# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dfeltey/lwc2016"
GH_COMMIT="8c0a6e11f14af23dcbd72890a51d4fd77350a3d7"

inherit gh racket

DESCRIPTION="PLT submision to the 2016 language workbench challenge"
HOMEPAGE="https://github.com/dfeltey/lwc2016"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ppict
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
