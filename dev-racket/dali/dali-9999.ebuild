# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/dali"

inherit gh racket

DESCRIPTION="Simple text templating (mustache/handlebars style) for Racket."
HOMEPAGE="https://github.com/johnstonskj/dali"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls"
BDEPEND="${RDEPEND}"
