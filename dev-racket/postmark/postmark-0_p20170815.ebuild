# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/postmark"
GH_COMMIT="6204838d15c5de48389a2a45ee9158493cc76bc8"

inherit gh racket

DESCRIPTION="A front-end for the Postmark email delivery service API"
HOMEPAGE="https://github.com/jbclements/postmark"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
