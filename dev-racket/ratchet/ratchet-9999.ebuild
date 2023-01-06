# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/ratchet"

inherit gh racket

DESCRIPTION="Toolkit for defining visual languages."
HOMEPAGE="https://github.com/thoughtstem/ratchet"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file"
BDEPEND="${RDEPEND}"
