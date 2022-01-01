# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/raco-watch"
GH_COMMIT="53d21037b19dd56fd191b264aede919fb5e52bff"

inherit racket gh

DESCRIPTION="An extension of raco command that watching files and re-executing subcommand"
HOMEPAGE="https://github.com/dannypsnl/raco-watch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/file-watchers"
DEPEND="${RDEPEND}"
