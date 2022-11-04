# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/gdlisp"
GH_COMMIT="67b81f9ab242fb5060f1b216aa2a0b9a28ee1375"

inherit gh racket

DESCRIPTION="A lisp dialect that compiles to GDScript, for the Godot engine."
HOMEPAGE="https://github.com/eutro/gdlisp"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/file-watchers
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
