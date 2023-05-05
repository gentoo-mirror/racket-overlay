# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="csmoe/rustc-wrapper"

inherit gh racket

DESCRIPTION="Run Rust code inside Racket with rustc."
HOMEPAGE="https://github.com/csmoe/rustc-wrapper"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
