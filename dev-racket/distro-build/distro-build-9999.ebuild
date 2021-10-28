# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Tools for constructing a distribution of Racket"
HOMEPAGE="http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-doc
	dev-racket/distro-build-lib"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/distro-build.zip" "http://racket-packages.s3-us-west-2.amazonaws.com/pkgs/empty.zip"
	unpack "${T}/distro-build.zip"
}
