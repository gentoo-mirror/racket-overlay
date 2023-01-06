# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/rackjure"
GH_COMMIT="9f7c74f5a499f71407890037839a3fa3b178dcef"

inherit gh racket

DESCRIPTION="Some Clojure-inspired idioms."
HOMEPAGE="https://github.com/greghendershott/rackjure"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
