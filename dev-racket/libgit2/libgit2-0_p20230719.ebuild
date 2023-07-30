# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="libgit2-racket/libgit2"
GH_COMMIT="b1a8f7adc35b861ce95df2bbc41a71808e8133f0"

inherit gh racket

DESCRIPTION="Low-level Racket bindings for the libgit2 C library"
HOMEPAGE="https://github.com/libgit2-racket/libgit2"
S="${S}/libgit2"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/libgit2-native-libs
	dev-racket/rackunit-spec"
BDEPEND="${RDEPEND}"
