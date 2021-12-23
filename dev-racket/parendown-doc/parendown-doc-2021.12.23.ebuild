# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/parendown-for-racket"
GH_COMMIT="78fc9ce24cbc7a40624344ab1bbaec770d4ee50d"

inherit racket gh

DESCRIPTION="A weak opening parenthesis, good for eliminating indentation. (doc)"
HOMEPAGE="https://github.com/lathe/parendown-for-racket"
S="${S}/parendown-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib"
DEPEND="${RDEPEND}"
