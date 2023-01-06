# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/drracket-cmdline-args"

inherit gh racket

DESCRIPTION="Accessible command-line arguments for DrRacket"
HOMEPAGE="https://github.com/sorawee/drracket-cmdline-args"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/shlex"
BDEPEND="${RDEPEND}"
