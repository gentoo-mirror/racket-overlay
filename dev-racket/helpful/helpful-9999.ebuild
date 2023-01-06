# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/helpful"

inherit gh racket

DESCRIPTION="Helpfully provide suggestions on unbound identifier error"
HOMEPAGE="https://github.com/sorawee/helpful"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/levenshtein"
BDEPEND="${RDEPEND}"
