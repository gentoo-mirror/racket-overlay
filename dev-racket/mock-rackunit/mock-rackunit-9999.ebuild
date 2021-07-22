# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-mock"

inherit racket gh

DESCRIPTION="RackUnit checks for testing with mocks from the mock package"
HOMEPAGE="https://github.com/jackfirth/racket-mock"
S="${S}/mock-rackunit"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/mock"
DEPEND="${RDEPEND}"
