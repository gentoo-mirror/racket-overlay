# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sxn/racket-sendinblue"

inherit gh racket

DESCRIPTION="A client for the Sendinblue transactional email API."
HOMEPAGE="https://github.com/sxn/racket-sendinblue"
S="${S}/sendinblue"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
