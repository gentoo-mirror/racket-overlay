# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="implementation (no documentation) part of unstable"
HOMEPAGE="http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib
	dev-racket/markparam-lib
	dev-racket/ppict
	dev-racket/temp-c-lib
	dev-racket/unstable-macro-testing-lib
	dev-racket/staged-slide"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/unstable-lib.zip" "http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
	unpack "${T}/unstable-lib.zip"
}
