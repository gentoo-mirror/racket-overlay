# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/drracket-cmdline-args"
GH_COMMIT="d0b3806a1ebd38dad22cac27b479ab7254a5bf33"

inherit gh racket

DESCRIPTION="Accessible command-line arguments for DrRacket"
HOMEPAGE="https://github.com/sorawee/drracket-cmdline-args"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/shlex"
BDEPEND="${RDEPEND}"
