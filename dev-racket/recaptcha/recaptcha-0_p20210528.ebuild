# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/recaptcha"
GH_COMMIT="95cd84588b93128a6becb005e885bcc3fb16d648"

inherit gh racket

DESCRIPTION="Utilities for using reCAPTCHA with the web-server/formlets API"
HOMEPAGE="https://github.com/LiberalArtist/recaptcha"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
