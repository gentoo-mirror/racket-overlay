# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/open-app"
GH_COMMIT="5503f0d2b5e398c864e6bdacfac9c672bf9b9869"

inherit gh racket

DESCRIPTION="A utility for opening a file or url with the default application."
HOMEPAGE="https://github.com/SimonLSchlee/open-app"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
