# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="csmoe/rustc-wrapper"
GH_COMMIT="2287383203334ce73185b96d702d5a3768f69bf0"

inherit gh racket

DESCRIPTION="Run Rust code inside Racket with rustc."
HOMEPAGE="https://github.com/csmoe/rustc-wrapper"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
