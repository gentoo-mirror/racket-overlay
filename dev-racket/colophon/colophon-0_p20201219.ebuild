# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="basus/colophon"
GH_COMMIT="04989fbffb385a09d4f6b83ab9a132fa85ec8454"

inherit gh racket

DESCRIPTION="An experimental static site generator"
HOMEPAGE="https://github.com/basus/colophon"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen"
DEPEND="${RDEPEND}"
