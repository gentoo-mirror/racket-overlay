# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-run"
GH_COMMIT="a57165d1ba73436476cd9466b74dc1ff71d6b19a"

inherit racket gh

DESCRIPTION="Run submodules from the command line"
HOMEPAGE="https://github.com/samdphillips/raco-run"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
