# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="770d2f1972f40ffeef6440c85d07baf2e6454af4"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crontab-lib"
BDEPEND="${RDEPEND}"
