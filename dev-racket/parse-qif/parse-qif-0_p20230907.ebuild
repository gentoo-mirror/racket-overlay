# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/parse-qif"
GH_COMMIT="ddb371e5aca548a3f6dfee136bf7acd644c923bd"

inherit gh racket

DESCRIPTION="Basic QIF-parsing code, used to apply categories to downloaded transactions"
HOMEPAGE="https://github.com/jbclements/parse-qif"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
