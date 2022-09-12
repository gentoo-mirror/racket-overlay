# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-dirname"
GH_COMMIT="03ce33679108a68605cd3279805b9b52d6dd2570"

inherit gh racket

DESCRIPTION="Basename and dirname functions"
HOMEPAGE="https://gitlab.com/xgqt/racket-dirname"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
