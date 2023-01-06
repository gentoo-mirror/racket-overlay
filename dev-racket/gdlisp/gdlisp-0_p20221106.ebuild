# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/gdlisp"
GH_COMMIT="97317d0a5ecbb42b51a4ce45a7af2bc70c9bc95a"

inherit gh racket

DESCRIPTION="A lisp dialect that compiles to GDScript, for the Godot engine."
HOMEPAGE="https://github.com/eutro/gdlisp"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/file-watchers
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
