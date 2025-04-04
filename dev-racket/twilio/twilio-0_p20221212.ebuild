# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-twilio"
GH_COMMIT="b88dc6fef052ae236a8fb16731e864b2401ae792"

inherit gh racket

DESCRIPTION="A Twilio client for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-twilio"
S="${S}/twilio"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
