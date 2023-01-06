# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/crontab-lib
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
