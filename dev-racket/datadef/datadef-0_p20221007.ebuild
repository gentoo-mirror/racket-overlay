# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="adzai/datadef"
GH_COMMIT="0752c18ac2e9edcdf49d9308b539dd750a01af55"

inherit gh racket

DESCRIPTION="Racket library for database data retrieval and database mocking."
HOMEPAGE="https://github.com/adzai/datadef"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
