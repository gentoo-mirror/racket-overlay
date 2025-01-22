# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/envy"
GH_COMMIT="580610f63b66ee7503c32facfa8924505e5f35f1"

inherit gh racket

DESCRIPTION="an environment variable manager for applications"
HOMEPAGE="https://github.com/lexi-lambda/envy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/sweet-exp-lib
	dev-racket/threading"
BDEPEND="${RDEPEND}"
