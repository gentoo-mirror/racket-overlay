# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/process-queue"

inherit gh racket

DESCRIPTION="A library for managing a queue of processes."
HOMEPAGE="https://github.com/llazarek/process-queue"
S="${S}/process-queue"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pfds
	dev-racket/ruinit"
BDEPEND="${RDEPEND}"
