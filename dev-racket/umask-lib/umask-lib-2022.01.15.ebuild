# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/umask"
GH_COMMIT="b472faf70f3cbc9d2c92640fcd141eb459a7097e"

inherit racket gh

DESCRIPTION="Library code portion of the umask collection"
HOMEPAGE="https://github.com/winny-/umask"
S="${S}/umask-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
