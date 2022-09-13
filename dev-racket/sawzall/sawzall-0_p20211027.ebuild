# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"
GH_COMMIT="0ddafc0d3cdfc1bfebda976c36d230dd29134eb7"

inherit gh racket

DESCRIPTION="A grammar for data wrangling"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sawzall-lib
	dev-racket/sawzall-doc"
DEPEND="${RDEPEND}"
