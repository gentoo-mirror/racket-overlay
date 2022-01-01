# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-smtp-server"

inherit racket gh

DESCRIPTION="An implementation of RFC5321 for Racket. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-smtp-server"
S="${S}/smtp-server"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
