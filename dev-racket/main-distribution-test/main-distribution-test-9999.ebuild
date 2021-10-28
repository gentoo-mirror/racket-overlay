# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="tests for main-distribution"
HOMEPAGE="http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/wxme-test
	dev-racket/sasl-test
	dev-racket/drracket-tool-test
	dev-racket/racket-benchmarks
	dev-racket/math-test
	dev-racket/pict-snip-test
	dev-racket/pict-test
	dev-racket/plot-test
	dev-racket/images-test
	dev-racket/syntax-color-test
	dev-racket/planet-test
	dev-racket/net-cookies-test
	dev-racket/net-test
	dev-racket/data-test
	dev-racket/compatibility-test
	dev-racket/compiler-test
	dev-racket/scribble-test
	dev-racket/xrepl-test
	dev-racket/typed-racket-test
	dev-racket/web-server-test
	dev-racket/r6rs-test
	dev-racket/errortrace-test
	dev-racket/srfi-test
	dev-racket/profile-test
	dev-racket/drracket-test
	dev-racket/redex-test
	dev-racket/html-test
	dev-racket/htdp-test
	dev-racket/db-test
	dev-racket/gui-test
	dev-racket/draw-test
	dev-racket/rackunit-test
	dev-racket/racket-test-extra
	dev-racket/racket-test"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/main-distribution-test.zip" "http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
	unpack "${T}/main-distribution-test.zip"
}
