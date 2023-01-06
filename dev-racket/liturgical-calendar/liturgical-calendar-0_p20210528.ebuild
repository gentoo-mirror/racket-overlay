# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/liturgical-calendar"
GH_COMMIT="69af60c76b565b5469d94fffe72917e722afdc6a"

inherit gh racket

DESCRIPTION="Compute the dates of Easter and other feasts"
HOMEPAGE="https://github.com/LiberalArtist/liturgical-calendar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/gregor-doc
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
