# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/define-match-spread-out"

inherit gh racket

DESCRIPTION="a version of define that allows definitions to be spread across a file"
HOMEPAGE="https://github.com/AlexKnauth/define-match-spread-out"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/defpat
	dev-racket/scribble-code-examples
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
