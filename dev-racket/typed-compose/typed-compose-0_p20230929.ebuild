# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.marvid.fr"
GH_REPO="scolobb/typed-compose"
GH_COMMIT="b8363160a23ad7f9684c69ee9bc1cf659b7971db"

inherit gh racket

DESCRIPTION="Utilities for composing functions in Typed Racket."
HOMEPAGE="https://git.marvid.fr/scolobb/typed-compose"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
