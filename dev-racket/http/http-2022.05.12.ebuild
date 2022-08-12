# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/http"
GH_COMMIT="eee0561de0f1a5981efa43f353ec46910b68746c"

inherit gh racket

DESCRIPTION="Support for HTTP 1.1 including automatic connection pooling."
HOMEPAGE="https://github.com/greghendershott/http"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
