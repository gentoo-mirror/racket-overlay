# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/tmux-vim-demo"
GH_COMMIT="b0fb15b5284ef0129138acd61ee15818950313da"

inherit gh racket

DESCRIPTION="A #lang for writing and running scripted demos with tmux and vim"
HOMEPAGE="https://github.com/benknoble/tmux-vim-demo"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
