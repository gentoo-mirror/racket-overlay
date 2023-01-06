# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/define-sobj"
GH_COMMIT="ba833cfcff497acb49c78d51cf3477b8e5a84ffd"

inherit gh racket

DESCRIPTION="An anaphoric macro that binds sobj to call syntax object"
HOMEPAGE="https://github.com/sorawee/define-sobj"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
