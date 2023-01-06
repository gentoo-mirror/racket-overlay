# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eu90h/rackdis"
GH_COMMIT="975aeb46b6432d2359fb1c625f69ae5b97f450d1"

inherit gh racket

DESCRIPTION="Redis bindings"
HOMEPAGE="https://github.com/eu90h/rackdis"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
