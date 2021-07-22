# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="91d71c6082fec4197aaf9ade57aceb148116c11c"

inherit racket gh

DESCRIPTION="Tests for the gregor library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
