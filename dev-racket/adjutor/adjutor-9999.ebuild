# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/adjutor"

inherit racket gh

DESCRIPTION="A helper library"
HOMEPAGE="https://github.com/LiberalArtist/adjutor"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-spec
	dev-racket/static-rename-lib"
DEPEND="${RDEPEND}"
