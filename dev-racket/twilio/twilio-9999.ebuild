# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-twilio"

inherit gh racket

DESCRIPTION="A Twilio client for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-twilio"
S="${S}/twilio"

LICENSE="BSD"
SLOT="0"
