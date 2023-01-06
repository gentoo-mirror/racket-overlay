# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lassik/racket-database-url"
GH_COMMIT="1bc45817ab41171da41d39c0027367eda698c463"

inherit gh racket

DESCRIPTION="Parse DATABASE_URL for use with the Racket db module"
HOMEPAGE="https://github.com/lassik/racket-database-url"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
