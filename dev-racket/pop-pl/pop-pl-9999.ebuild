# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/pop-pl"

inherit racket gh

DESCRIPTION="A Patient-Oriented Prescription Programming Language"
HOMEPAGE="https://github.com/florence/pop-pl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
