# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/happy-names"

inherit gh racket

DESCRIPTION="Simple generator for Heroku-like names (random adj + random noun)"
HOMEPAGE="https://github.com/thoughtstem/happy-names"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize"
BDEPEND="${RDEPEND}"
