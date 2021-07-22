# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="abed5715993ec2e53d201d55c3c9b57be30874fc"

inherit racket gh

DESCRIPTION="the threading Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/threading-doc"
DEPEND="${RDEPEND}"
