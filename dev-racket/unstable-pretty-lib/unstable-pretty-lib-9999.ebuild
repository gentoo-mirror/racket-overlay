# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Experimental libraries for pretty printing"
HOMEPAGE="http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/unstable-pretty-lib.zip" "http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
	unpack "${T}/unstable-pretty-lib.zip"
}