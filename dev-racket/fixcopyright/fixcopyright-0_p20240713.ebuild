# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/fixcopyright"
GH_COMMIT="acc7eba60b9ccd90e3ed44f643c664524ac38c7f"

inherit gh racket

DESCRIPTION="Tool for adding/updating SPDX summaries in source files"
HOMEPAGE="https://github.com/tonyg/fixcopyright"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
