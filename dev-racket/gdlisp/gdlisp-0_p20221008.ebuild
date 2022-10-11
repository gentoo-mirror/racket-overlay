# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/gdlisp"
GH_COMMIT="e6afb209cc3df00a9ab66e6ae9c44bd919cc1b1b"

inherit gh racket

DESCRIPTION="A lisp dialect that compiles to GDScript, for the Godot engine."
HOMEPAGE="https://github.com/eutro/gdlisp"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/file-watchers
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
