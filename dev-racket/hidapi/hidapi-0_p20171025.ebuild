# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jpathy/hidapi"
GH_COMMIT="91c5e5b8eb7380d3b6031d736e6d8fc9121a7cb0"

inherit gh racket

DESCRIPTION="Racket bindings to hidapi library."
HOMEPAGE="https://github.com/jpathy/hidapi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
