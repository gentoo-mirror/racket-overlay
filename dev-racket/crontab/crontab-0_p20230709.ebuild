# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="8540b0eb8c133497b315ed1f54fc5bd9e94225cb"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crontab-lib"
BDEPEND="${RDEPEND}"
