# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="jbclements/derp-3"
GH_COMMIT="b26498d7bc7ab09a17b799c0e295f8e514930ca4"

inherit gh racket

DESCRIPTION="The derp-3 Racket package"
HOMEPAGE="https://bitbucket.org/jbclements/derp-3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
