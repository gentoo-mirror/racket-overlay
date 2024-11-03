# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="435ba3e4b53c5aac61892ac4c8551b8db68a032f"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
