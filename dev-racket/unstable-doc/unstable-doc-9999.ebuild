# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="documentation part of unstable"
HOMEPAGE="http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-doc
	dev-racket/markparam-doc
	dev-racket/temp-c-doc
	dev-racket/unstable-contract-lib
	dev-racket/unstable-debug-lib
	dev-racket/unstable-lib
	dev-racket/unstable-list-lib
	dev-racket/unstable-macro-testing-lib
	dev-racket/unstable-options-lib
	dev-racket/unstable-parameter-group-lib
	dev-racket/unstable-pretty-lib
	dev-racket/unstable2d"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/unstable-doc.zip" "http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
	unpack "${T}/unstable-doc.zip"
}
