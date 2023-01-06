# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/comm-panel"

inherit gh racket

DESCRIPTION="The comm-panel Racket package"
HOMEPAGE="https://github.com/thoughtstem/comm-panel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/happy-names"
BDEPEND="${RDEPEND}"
