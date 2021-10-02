# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="amkhlv/amkhlv"
GH_COMMIT="912b7f533b44dad627fb126e9ea3978caeb6676a"

inherit racket gh

DESCRIPTION="A tool for preparing HTML slides with LaTeX formulas, based on Scribble"
HOMEPAGE="https://github.com/amkhlv/amkhlv"
S="${S}/bystroTeX"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
