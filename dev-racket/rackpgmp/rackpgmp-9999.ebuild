# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/pgmp"

inherit racket gh

DESCRIPTION="A library for profile-guided meta-programming"
HOMEPAGE="https://github.com/wilbowma/pgmp"
S="${S}/rackpgmp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
