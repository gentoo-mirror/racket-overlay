# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/mboxrd-read"
GH_COMMIT="fe1fa607c8efabe267f30a8c9a321e823c775dbd"

inherit gh racket

DESCRIPTION="Racket functions for reading mboxrd and mboxcl2 (used by dovecot) format"
HOMEPAGE="https://github.com/jbclements/mboxrd-read"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
