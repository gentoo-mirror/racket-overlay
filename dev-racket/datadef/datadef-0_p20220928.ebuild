# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="adzai/datadef"
GH_COMMIT="d6ad0bfa43f8ce4db14a4f6ef40c5dccf2de83fb"

inherit gh racket

DESCRIPTION="Racket library for database data retrieval and database mocking."
HOMEPAGE="https://github.com/adzai/datadef"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
