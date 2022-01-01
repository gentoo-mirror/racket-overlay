# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/web-galaxy"
GH_COMMIT="2d9d5710aec25d961dcfc37a2e88c3c0f435021f"

inherit racket gh

DESCRIPTION="Implementation of web-galaxy."
HOMEPAGE="https://github.com/euhmeuh/web-galaxy"
S="${S}/web-galaxy-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric"
DEPEND="${RDEPEND}"
