# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/struct-update"
GH_COMMIT="8ce456cde8764ae27c348123ec9e01e76826d536"

inherit racket gh

DESCRIPTION="the struct-update-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/struct-update"
S="${S}/struct-update-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-update-lib"
DEPEND="${RDEPEND}"
