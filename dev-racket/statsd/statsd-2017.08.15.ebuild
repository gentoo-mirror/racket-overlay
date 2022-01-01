# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="apg/statsd-rkt"
GH_COMMIT="39a640686053be83442bfb129a279b8d00d6a177"

inherit racket gh

DESCRIPTION="statsd client for racket"
HOMEPAGE="https://github.com/apg/statsd-rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
