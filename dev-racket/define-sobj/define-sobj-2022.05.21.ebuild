# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/define-sobj"
GH_COMMIT="ba833cfcff497acb49c78d51cf3477b8e5a84ffd"

inherit racket gh

DESCRIPTION="An anaphoric macro that binds sobj to call syntax object"
HOMEPAGE="https://github.com/sorawee/define-sobj"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"