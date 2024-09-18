# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jjsimpso/molasses"
GH_COMMIT="25424b572ea5931f8c9daf4d77aea015fd53ef64"

inherit gh racket

DESCRIPTION="Multi-tabbed browser for the slow internet, including Gopher and Gemini."
HOMEPAGE="https://github.com/jjsimpso/molasses"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/magic
	dev-racket/mcfly
	dev-racket/overeasy
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
