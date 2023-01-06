# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lijunsong/pollen-rock"

inherit gh racket

DESCRIPTION="An enhanced Pollen server and an in-browser editor for Pollen files"
HOMEPAGE="https://github.com/lijunsong/pollen-rock"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
