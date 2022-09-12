# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-twilio"
GH_COMMIT="2c4cb087cd4d6b9eb6bc6a57035169e32848629e"

inherit gh racket

DESCRIPTION="A Twilio client for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-twilio"
S="${S}/twilio"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
