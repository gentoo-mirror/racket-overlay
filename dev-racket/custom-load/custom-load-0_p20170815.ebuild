# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/custom-load"
GH_COMMIT="4e70205c29ab0672663fcae78ded32563f01414b"

inherit gh racket

DESCRIPTION="A load handler that avoids stale zo files."
HOMEPAGE="https://github.com/rmculpepper/custom-load"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
