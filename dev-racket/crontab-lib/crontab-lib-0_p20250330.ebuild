# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="8500625bd8573bc71d0d3d2021e4b66f947f224b"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
