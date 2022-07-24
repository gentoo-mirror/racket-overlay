# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-pkg-env"
GH_COMMIT="16e6ea731c360efeadd3c8ff5683e72cf5c3c2ea"

inherit racket gh

DESCRIPTION="virtualenv like tool for Racket"
HOMEPAGE="https://github.com/samdphillips/raco-pkg-env"
S="${S}/raco-pkg-env-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
