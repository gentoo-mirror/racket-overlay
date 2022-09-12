# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-crontab"
GH_COMMIT="fef4832d2640fcd19e1254dfc8b04549511f09ca"

inherit gh racket

DESCRIPTION="Cron-like scheduling for Racket. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-crontab"
S="${S}/crontab-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crontab-lib
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
