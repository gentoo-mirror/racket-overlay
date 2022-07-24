# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/umask"
GH_COMMIT="4ff4091fa7b7147b85aaea84b45f6f04c000d84e"

inherit racket gh

DESCRIPTION="Library code portion of the umask collection"
HOMEPAGE="https://github.com/winny-/umask"
S="${S}/umask-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
