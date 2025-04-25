# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/auto-rename"
GH_COMMIT="18060be06c364e5c52d2b3adcdf5191e40ff2928"

inherit gh racket

DESCRIPTION="A package for programmatic require and provide transformers."
HOMEPAGE="https://github.com/eutro/auto-rename"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
