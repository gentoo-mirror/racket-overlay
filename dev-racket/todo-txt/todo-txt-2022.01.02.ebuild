# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/todo-txt"
GH_COMMIT="38dc930d4df57e66c7a44eb982b395e4f9822984"

inherit gh racket

DESCRIPTION="the todo-txt Racket package"
HOMEPAGE="https://git.sr.ht/~sschwarzer/todo-txt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
DEPEND="${RDEPEND}"
