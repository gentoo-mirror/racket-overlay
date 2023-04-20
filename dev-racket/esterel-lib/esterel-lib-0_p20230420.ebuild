# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="3a5ac5a39c0100f41fd26d7fffcf3dd27cffccd4"

inherit gh racket

DESCRIPTION="Esterel implementation in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
