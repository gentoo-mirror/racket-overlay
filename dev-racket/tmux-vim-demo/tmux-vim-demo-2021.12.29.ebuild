# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/tmux-vim-demo"
GH_COMMIT="d794027ef6afa12194701ce64d741b33d6dced05"

inherit racket gh

DESCRIPTION="A #lang for writing and running scripted demos with tmux and vim"
HOMEPAGE="https://github.com/benknoble/tmux-vim-demo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
