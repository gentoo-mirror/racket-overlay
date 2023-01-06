# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnnyodonnell/java-array-list"
GH_COMMIT="530c76031abb521e0ac6782053f6555c0e9e9590"

inherit gh racket

DESCRIPTION="Clone of Java's ArrayList"
HOMEPAGE="https://github.com/johnnyodonnell/java-array-list"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
