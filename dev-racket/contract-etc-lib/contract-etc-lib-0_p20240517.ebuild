# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"
GH_COMMIT="ece7eb2c7341b011a43739b08229a53664be6241"

inherit gh racket

DESCRIPTION="The contract-etc-lib Racket package"
HOMEPAGE="https://github.com/camoy/contract-etc"
S="${S}/contract-etc-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
