# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"

inherit gh racket

DESCRIPTION="Web form validation (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/forms-doc
	dev-racket/forms-lib"
BDEPEND="${RDEPEND}"
