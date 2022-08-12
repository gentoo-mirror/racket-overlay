# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/bcrypt.rkt"
GH_COMMIT="34284792169d9c34b3e1aecf7edc62513eda81d7"

inherit gh racket

DESCRIPTION="A Racket interface to the bcrypt key derivation function."
HOMEPAGE="https://github.com/samth/bcrypt.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
