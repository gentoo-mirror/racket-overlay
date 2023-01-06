# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/tweedledum"
GH_COMMIT="64417ba609ea7a5db1ca7c25baa63dfb59a3955e"

inherit gh racket

DESCRIPTION="Conflicts with tweedledee, or any other package with a hill/king module."
HOMEPAGE="https://github.com/zyrolasting/tweedledum"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
