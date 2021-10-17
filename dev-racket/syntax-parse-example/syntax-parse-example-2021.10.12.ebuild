# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/syntax-parse-example"
GH_COMMIT="789f9c70096dd570501c336be11bd52e2c9dffd1"

inherit racket gh

DESCRIPTION="Example macros written using syntax/parse"
HOMEPAGE="https://github.com/bennn/syntax-parse-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
