# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/parse-qif"
GH_COMMIT="0e7e061ecc1709d5ebe0cd4fcbd56597e1e5575f"

inherit gh racket

DESCRIPTION="Basic QIF-parsing code, used to apply categories to downloaded transactions"
HOMEPAGE="https://github.com/jbclements/parse-qif"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
