# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drdr"
GH_COMMIT="5a42b7a1cf77e42e7b6e6f439827d23af316b27a"

inherit gh racket

DESCRIPTION="DrDr, Racket's continuous integration system"
HOMEPAGE="https://github.com/racket/drdr"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-lib"
DEPEND="${RDEPEND}"
