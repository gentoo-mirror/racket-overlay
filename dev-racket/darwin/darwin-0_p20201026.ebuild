# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/darwin"
GH_COMMIT="311df33cc83f67859ed9db8b236d227dec83d895"

inherit gh racket

DESCRIPTION="Static blog generator application. Supports Twitter Bootstrap, Pygments, more."
HOMEPAGE="https://github.com/pmatos/darwin"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/markdown-ng
	dev-racket/rackjure
	dev-racket/reprovide-lang
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
