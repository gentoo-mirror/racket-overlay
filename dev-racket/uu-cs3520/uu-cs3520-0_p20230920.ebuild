# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/uu-cs3520"
GH_COMMIT="819a3c53f4f86ec2f8440e2c379d2b0c1a3b2e73"

inherit gh racket

DESCRIPTION="Utah CS 3520 homework submission plugin for DrRacket"
HOMEPAGE="https://github.com/mflatt/uu-cs3520"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rhombus-prototype
	dev-racket/shplait"
BDEPEND="${RDEPEND}"
