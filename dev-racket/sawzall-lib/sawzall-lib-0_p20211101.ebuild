# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"
GH_COMMIT="2866f3646aad5d062c559b2c7a6b5c61d10b8481"

inherit gh racket

DESCRIPTION="A grammar for data wrangling (no documentation)"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/fancy-app
	dev-racket/text-table
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
