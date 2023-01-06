# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/inexact-number-lang"
GH_COMMIT="d92a6dcef0f8b38fc1368fb9d62a7f9966934039"

inherit gh racket

DESCRIPTION="A lang-extension that reads every number as inexact"
HOMEPAGE="https://github.com/AlexKnauth/inexact-number-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
