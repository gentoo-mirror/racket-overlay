# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="435ba3e4b53c5aac61892ac4c8551b8db68a032f"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crontab-lib
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
