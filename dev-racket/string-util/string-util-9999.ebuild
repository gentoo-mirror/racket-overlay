# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/string-util"

inherit racket gh

DESCRIPTION="Additional string utilities in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/string-util"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/opt
	dev-racket/list-util"
DEPEND="${RDEPEND}"
