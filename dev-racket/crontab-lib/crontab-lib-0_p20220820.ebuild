# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="5bdc8b7b24f56f0830f5e83b999ee3135a213861"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
