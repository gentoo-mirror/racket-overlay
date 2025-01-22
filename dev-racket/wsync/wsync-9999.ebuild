# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="oquijano/wsync"

inherit gh racket

DESCRIPTION="API that makes the server time in milliseconds available to the clients"
HOMEPAGE="https://gitlab.com/oquijano/wsync"

LICENSE="GPL-3+"
SLOT="0"

RDEPEND="dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
