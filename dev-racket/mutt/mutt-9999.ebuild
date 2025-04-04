# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/racket-mutt"

inherit gh racket

DESCRIPTION="Racket API for the Mutt email client"
HOMEPAGE="https://github.com/bennn/racket-mutt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/make-log-interceptor
	dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
