# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/optimization-coach"
GH_COMMIT="dbd6cf06613bf285b4540301ea86dd87239eab7d"

inherit gh racket

DESCRIPTION="Optimization Coach Plug-In for DrRacket"
HOMEPAGE="https://github.com/stamourv/optimization-coach"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
