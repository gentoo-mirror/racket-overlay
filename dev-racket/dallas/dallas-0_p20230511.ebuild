# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/dallas"
GH_COMMIT="8cc132551326f28efc4536081b947a466429937b"

inherit gh racket

DESCRIPTION="Experimental RDBMS based on the Darwen & Date's D language"
HOMEPAGE="https://github.com/jessealama/dallas"
S="${S}/dallas"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/dallas-doc
	dev-racket/dallas-lib"
BDEPEND="${RDEPEND}"
