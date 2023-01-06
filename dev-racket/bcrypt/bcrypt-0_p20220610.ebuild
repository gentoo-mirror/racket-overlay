# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/bcrypt.rkt"
GH_COMMIT="aefe2dd22eaf1617cada1995288af390475f3e0f"

inherit gh racket

DESCRIPTION="A Racket interface to the bcrypt key derivation function."
HOMEPAGE="https://github.com/samth/bcrypt.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
