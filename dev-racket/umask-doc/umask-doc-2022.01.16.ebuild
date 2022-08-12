# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/umask"
GH_COMMIT="4e2a052f3af99aa069c1cf1d8acbd4429ed0b910"

inherit gh racket

DESCRIPTION="Documentation for umask"
HOMEPAGE="https://github.com/winny-/umask"
S="${S}/umask-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/umask-lib"
DEPEND="${RDEPEND}"
