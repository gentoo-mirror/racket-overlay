# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="REA1/karp"

inherit gh racket

DESCRIPTION="A language for NP-Reductions"
HOMEPAGE="https://github.com/REA1/karp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rosette
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
