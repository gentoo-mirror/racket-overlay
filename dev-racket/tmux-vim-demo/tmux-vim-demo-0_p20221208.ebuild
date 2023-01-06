# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/tmux-vim-demo"
GH_COMMIT="b6160b99c07de6a2a9e89c0e76d714458e4c1d90"

inherit gh racket

DESCRIPTION="A #lang for writing and running scripted demos with tmux and vim"
HOMEPAGE="https://github.com/benknoble/tmux-vim-demo"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
