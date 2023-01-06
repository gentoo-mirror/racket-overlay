# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/unicode-props"
GH_COMMIT="c72c6c7678e44257bde7a8a4973196b064a9237f"

inherit gh racket

DESCRIPTION="The unicode-properties Racket package"
HOMEPAGE="https://github.com/jbclements/unicode-props"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
