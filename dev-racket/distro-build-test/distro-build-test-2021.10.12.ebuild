# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="4458aee513d45f101f7b19cf92fc675c67e57afe"

inherit racket gh

DESCRIPTION="Tests for distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
