# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="the plt-services Racket package"
HOMEPAGE="http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/plt-services.zip" "http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
	unpack "${T}/plt-services.zip"
}
