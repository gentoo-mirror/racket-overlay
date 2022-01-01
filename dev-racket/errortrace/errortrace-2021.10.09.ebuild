# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/errortrace"
GH_COMMIT="6e89c54a5f9de8b925ad668888aa241722e5bbfc"

inherit racket gh

DESCRIPTION="the errortrace Racket package"
HOMEPAGE="https://github.com/racket/errortrace"
S="${S}/errortrace"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
