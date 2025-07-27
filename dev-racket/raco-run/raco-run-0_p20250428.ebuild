# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-run"
GH_COMMIT="0ba1da48f39753110d5980fe57cef4f39356167f"

inherit gh racket

DESCRIPTION="Run submodules from the command line"
HOMEPAGE="https://github.com/samdphillips/raco-run"
S="${S}/raco-run"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/raco-run-cmd"
BDEPEND="${RDEPEND}"
