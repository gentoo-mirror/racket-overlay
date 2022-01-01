# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"

inherit racket gh

DESCRIPTION="Web form validation (tests only)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/forms-lib"
DEPEND="${RDEPEND}"
