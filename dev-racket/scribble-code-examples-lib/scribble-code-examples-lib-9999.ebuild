# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/scribble-code-examples"

inherit racket gh

DESCRIPTION="A scribble examples form that works with non-s-exp languages"
HOMEPAGE="https://github.com/AlexKnauth/scribble-code-examples"
S="${S}/scribble-code-examples-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
