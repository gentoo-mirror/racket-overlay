# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-lib"

LICENSE="BSD"
SLOT="0"
