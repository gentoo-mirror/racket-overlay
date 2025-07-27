# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/aful"
GH_COMMIT="e7f7270bdb70708f58bbda27ffad07509085e5fe"

inherit gh racket

DESCRIPTION="A fork of #lang afl which also supports #lang aful/unhygienic."
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/aful"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension
	dev-racket/phc-toolkit
	dev-racket/rackjure
	dev-racket/scribble-code-examples
	dev-racket/scribble-enhanced"
BDEPEND="${RDEPEND}"
