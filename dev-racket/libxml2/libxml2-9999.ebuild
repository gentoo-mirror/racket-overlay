# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/libxml2-ffi"

inherit racket gh

DESCRIPTION="Racket bindings for libxml2"
HOMEPAGE="https://github.com/LiberalArtist/libxml2-ffi"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-spec"
DEPEND="${RDEPEND}"
