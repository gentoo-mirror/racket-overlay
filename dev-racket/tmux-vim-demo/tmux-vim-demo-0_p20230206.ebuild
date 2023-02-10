# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/tmux-vim-demo"
GH_COMMIT="fafa5d0cb02154159f0565a338fe69c99f1013cd"

inherit gh racket

DESCRIPTION="A #lang for writing and running scripted demos with tmux and vim"
HOMEPAGE="https://github.com/benknoble/tmux-vim-demo"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
