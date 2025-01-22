# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="libgit2-racket/libgit2"

inherit gh racket

DESCRIPTION="Low-level Racket bindings for the libgit2 C library"
HOMEPAGE="https://github.com/libgit2-racket/libgit2"
S="${S}/libgit2"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/libgit2-native-libs
	dev-racket/rackunit-spec"
BDEPEND="${RDEPEND}"
