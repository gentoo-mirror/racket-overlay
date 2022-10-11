# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/reporter"
GH_COMMIT="bfe103d281a709541808a4de4f8b5356d122ec9f"

inherit gh racket

DESCRIPTION="A util toolbox for compiler error reporting"
HOMEPAGE="https://github.com/dannypsnl/reporter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/c-utils
	dev-racket/colorize"
BDEPEND="${RDEPEND}"
