# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-pkg-env"
GH_COMMIT="fa11a88d5056ca7552dbb5e8b19dacfdf793a177"

inherit gh racket

DESCRIPTION="virtualenv like tool for Racket"
HOMEPAGE="https://github.com/samdphillips/raco-pkg-env"
S="${S}/raco-pkg-env"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/raco-pkg-env-lib"
BDEPEND="${RDEPEND}"
