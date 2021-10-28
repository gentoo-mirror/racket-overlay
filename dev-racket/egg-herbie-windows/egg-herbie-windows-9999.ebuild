# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="the egg-herbie-windows Racket package"
HOMEPAGE="https://github.com/uwplse/herbie/releases/download/v1.5/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/egg-herbie-windows.zip" "https://github.com/uwplse/herbie/releases/download/v1.5/egg-herbie-windows.zip"
	unpack "${T}/egg-herbie-windows.zip"
}
