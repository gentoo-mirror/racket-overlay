# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/set-extras"
GH_COMMIT="37eff681f658ff2e760993ff736f6a4ff9eda93d"

inherit gh racket

DESCRIPTION="The set-extras Racket package"
HOMEPAGE="https://github.com/philnguyen/set-extras"
S="${S}/set-extras"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
