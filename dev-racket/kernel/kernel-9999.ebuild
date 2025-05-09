# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-kernel"

inherit gh racket

DESCRIPTION="Interface to Linux kernel runtime configuration."
HOMEPAGE="https://github.com/mordae/racket-kernel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/rtnl
	dev-racket/sysfs"
BDEPEND="${RDEPEND}"
