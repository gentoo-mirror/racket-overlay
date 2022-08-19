# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crontab-lib"
BDEPEND="${RDEPEND}"
