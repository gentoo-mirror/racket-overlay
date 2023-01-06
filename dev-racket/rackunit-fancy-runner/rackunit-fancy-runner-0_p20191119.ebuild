# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="c2d7fa/rackunit-fancy-runner"
GH_COMMIT="c367fa93ed8a2daad4aa12cc9e947661d169dab6"

inherit gh racket

DESCRIPTION="Command-line RackUnit test runner with fancy output"
HOMEPAGE="https://github.com/c2d7fa/rackunit-fancy-runner"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
