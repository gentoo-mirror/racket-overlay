# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/tomato-timer"
GH_COMMIT="9767fc30bd449c6020f8bda8c69a4e9c788a4344"

inherit racket gh

DESCRIPTION="Command-line timer"
HOMEPAGE="https://github.com/bennn/tomato-timer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"