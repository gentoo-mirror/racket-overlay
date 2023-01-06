# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/rmacs"

inherit gh racket

DESCRIPTION="An EMACS written in Racket. Runs in ANSI-compatible terminals."
HOMEPAGE="https://github.com/tonyg/rmacs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/diff-merge
	dev-racket/unix-signals"
BDEPEND="${RDEPEND}"
