# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"

inherit gh racket

DESCRIPTION="Web form validation (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms-lib"

LICENSE="BSD"
SLOT="0"
