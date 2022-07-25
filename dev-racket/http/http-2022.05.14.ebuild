# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/http"
GH_COMMIT="4d03fb68eaf04dfae3fdcefb4d970f6d085e83e9"

inherit gh racket

DESCRIPTION="Support for HTTP 1.1 including automatic connection pooling."
HOMEPAGE="https://github.com/greghendershott/http"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
