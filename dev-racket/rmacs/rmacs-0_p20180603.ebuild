# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/rmacs"
GH_COMMIT="8c99dd5dfa22f1f34707bbe957de268dc6a7a632"

inherit gh racket

DESCRIPTION="An EMACS written in Racket. Runs in ANSI-compatible terminals."
HOMEPAGE="https://github.com/tonyg/rmacs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/diff-merge
	dev-racket/unix-signals"
BDEPEND="${RDEPEND}"
