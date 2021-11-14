# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jubnzv/nix.rkt"
GH_COMMIT="a0e4107110c15880606b6098b97b73654e4cb50a"

inherit racket gh

DESCRIPTION="Racket bindings to common UNIX APIs."
HOMEPAGE="https://github.com/jubnzv/nix.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
