# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/cond-contract"
GH_COMMIT="8f8f1605d91a15fe653c407076a6fc64f69cbebe"

inherit gh racket

DESCRIPTION="Conditional contracts for Racket"
HOMEPAGE="https://github.com/pmatos/cond-contract"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
