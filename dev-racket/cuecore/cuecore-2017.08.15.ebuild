# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-cuecore"
GH_COMMIT="826b05916b9f84601ef405ee36e6b9a843c42ea2"

inherit racket gh

DESCRIPTION="CueCore Lighting Control"
HOMEPAGE="https://github.com/mordae/racket-cuecore"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae"
DEPEND="${RDEPEND}"
