# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/remote-shell"
GH_COMMIT="f042aedd61db9c6aefa1f89b039d7db116706870"

inherit gh racket

DESCRIPTION="Tools for running on remote and virtual-machine hosts"
HOMEPAGE="https://github.com/racket/remote-shell"
S="${S}/remote-shell"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/remote-shell-doc
	dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
