# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/remote-shell"
GH_COMMIT="002cc96693bb7ca24e50614bae36d8070eacbd14"

inherit racket gh

DESCRIPTION="Tools for running on remote and virtual-machine hosts"
HOMEPAGE="https://github.com/racket/remote-shell"
S="${S}/remote-shell"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/remote-shell-doc
	dev-racket/remote-shell-lib"
DEPEND="${RDEPEND}"
