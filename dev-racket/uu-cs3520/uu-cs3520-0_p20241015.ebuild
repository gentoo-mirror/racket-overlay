# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/uu-cs3520"
GH_COMMIT="10e9906e7eef654e13aaf2e608b890c30f4c03ba"

inherit gh racket

DESCRIPTION="Utah CS 3520 homework submission plugin for DrRacket"
HOMEPAGE="https://github.com/mflatt/uu-cs3520"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rhombus-lib
	dev-racket/shplait"
BDEPEND="${RDEPEND}"
