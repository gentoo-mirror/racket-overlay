# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-smtp-server"

inherit gh racket

DESCRIPTION="An implementation of RFC5321 for Racket. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-smtp-server"
S="${S}/smtp-server"

LICENSE="BSD"
SLOT="0"
