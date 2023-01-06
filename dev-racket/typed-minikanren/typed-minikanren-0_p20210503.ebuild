# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dalev/minikanren-typed-racket"
GH_COMMIT="83262e26f03581c99a072db03dfbafb1ab9401f2"

inherit gh racket

DESCRIPTION="An implementation of miniKanren in typed racket."
HOMEPAGE="https://github.com/dalev/minikanren-typed-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
