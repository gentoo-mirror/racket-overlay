# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Lonero-Team/Racket-Package"
GH_COMMIT="0a28f3077bddb113ac45eeb9a889c566b4fa8f0f"

inherit gh racket

DESCRIPTION="A package for building distributed computing projects"
HOMEPAGE="https://github.com/Lonero-Team/Racket-Package"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
