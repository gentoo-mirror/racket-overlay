# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuprl/retic_performance"

inherit gh racket

DESCRIPTION="Artifact for On the Cost of Type-Tag Soundness"
HOMEPAGE="https://github.com/nuprl/retic_performance"
S="${S}/gm-pepm-2018"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/rackunit-abbrevs
	dev-racket/sxml
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
