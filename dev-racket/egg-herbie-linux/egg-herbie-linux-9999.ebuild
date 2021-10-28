# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="the egg-herbie-linux Racket package"
HOMEPAGE="https://github.com/uwplse/herbie/releases/download/v1.5/egg-herbie-ubuntu.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/egg-herbie-linux.zip" "https://github.com/uwplse/herbie/releases/download/v1.5/egg-herbie-ubuntu.zip"
	unpack "${T}/egg-herbie-linux.zip"
}
