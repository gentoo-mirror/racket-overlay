# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/RSound"
GH_COMMIT="c699db1ffae4cf0185c46bdc059d7879d40614ce"

inherit racket gh

DESCRIPTION="the rsound Racket package"
HOMEPAGE="https://github.com/jbclements/RSound"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/portaudio"
DEPEND="${RDEPEND}"
