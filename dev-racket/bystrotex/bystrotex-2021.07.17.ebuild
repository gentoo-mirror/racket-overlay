# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="amkhlv/amkhlv"
GH_COMMIT="782aaa8bf4edb0242025ffba007ef15a3a68c53a"

inherit racket gh

DESCRIPTION="A tool for preparing HTML slides with LaTeX formulas, based on Scribble"
HOMEPAGE="https://github.com/amkhlv/amkhlv"
S="${S}/bystroTeX"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
