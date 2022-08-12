# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/bcrypt.rkt"
GH_COMMIT="0bef9e8afa1015644ab054b1be97866adb9087d6"

inherit gh racket

DESCRIPTION="A Racket interface to the bcrypt key derivation function."
HOMEPAGE="https://github.com/samth/bcrypt.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
