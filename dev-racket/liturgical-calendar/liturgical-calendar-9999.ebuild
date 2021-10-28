# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/liturgical-calendar"

inherit racket gh

DESCRIPTION="Compute the dates of Easter and other feasts"
HOMEPAGE="https://github.com/LiberalArtist/liturgical-calendar"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/gregor-lib
	dev-racket/gregor-doc"
DEPEND="${RDEPEND}"
