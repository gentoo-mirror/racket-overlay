# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/http"
GH_COMMIT="e9750c32d07e796bfea2bac33e3ec50145461a65"

inherit gh racket

DESCRIPTION="Support for HTTP 1.1 including automatic connection pooling."
HOMEPAGE="https://github.com/greghendershott/http"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
