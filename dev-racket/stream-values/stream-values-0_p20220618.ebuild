# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/stream-values"
GH_COMMIT="8ccf703a0b20bdd96dd5db1a404ae771cfc99959"

inherit gh racket

DESCRIPTION="A library for multiple values manipulation in streams"
HOMEPAGE="https://github.com/sorawee/stream-values"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
