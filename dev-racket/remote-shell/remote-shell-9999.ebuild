# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/remote-shell"

inherit gh racket

DESCRIPTION="Tools for running on remote and virtual-machine hosts"
HOMEPAGE="https://github.com/racket/remote-shell"
S="${S}/remote-shell"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/remote-shell-doc
	dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
