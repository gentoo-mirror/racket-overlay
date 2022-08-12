# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/laundry"

inherit gh racket

DESCRIPTION="Org mode as #lang org."
HOMEPAGE="https://github.com/tgbugs/laundry"
S="${S}/org"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/laundry"
BDEPEND="${RDEPEND}"
