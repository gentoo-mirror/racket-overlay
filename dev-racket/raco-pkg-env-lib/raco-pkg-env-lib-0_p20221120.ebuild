# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-pkg-env"
GH_COMMIT="eb14b196a490a4cf815a0126b7fe0bb3d5cf3ef5"

inherit gh racket

DESCRIPTION="virtualenv like tool for Racket"
HOMEPAGE="https://github.com/samdphillips/raco-pkg-env"
S="${S}/raco-pkg-env-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
