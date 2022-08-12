# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/libxml2-ffi"
GH_COMMIT="34f26243e8f35ae84f248e02dfbd7214ec2c619d"

inherit gh racket

DESCRIPTION="Racket bindings for libxml2"
HOMEPAGE="https://github.com/LiberalArtist/libxml2-ffi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-spec"
DEPEND="${RDEPEND}"
