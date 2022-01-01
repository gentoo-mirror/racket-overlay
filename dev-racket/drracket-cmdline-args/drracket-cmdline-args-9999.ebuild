# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/drracket-cmdline-args"

inherit racket gh

DESCRIPTION="Accessible command-line arguments for DrRacket"
HOMEPAGE="https://github.com/sorawee/drracket-cmdline-args"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/shlex"
DEPEND="${RDEPEND}"
