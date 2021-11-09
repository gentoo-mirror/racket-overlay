# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# NOTICE: Maintainers, while bumping Racket using this ebuild
# you need to change "PLT_V_MINOR" and "PLT_SNAP_HASH".

# NOTICE: This ebuild version has to remain in form "<MAJOR_RELEASE>_pre<DATE>"
# for non-prerelease versions like <MAJOR_RELEASE> to take precedence!
# Otherwise, use "_p" (patch) instead of "_pre" (prerelease)
# if you wish for this ebuild to take precedence.

EAPI=8

PLT_V_MAJOR="$(ver_cut 1-2)"
PLT_V_MINOR="0.5"
PLT_V="${PLT_V_MAJOR}.${PLT_V_MINOR}"

case ${PV##*_}
in
	pre* ) PLT_SNAP_DATE="${PV##*_pre}" ;;
	p* ) PLT_SNAP_DATE="${PV##*_p}" ;;
	* ) PLT_SNAP_DATE="" ;;
esac
PLT_SNAP_HASH="00cd554fb4"
PLT_SNAP="${PLT_SNAP_DATE}-${PLT_SNAP_HASH}"

PLT_HOST="https://plt.cs.northwestern.edu"

inherit desktop optfeature xdg-utils

DESCRIPTION="General purpose, multi-paradigm Lisp-Scheme programming language"
HOMEPAGE="https://racket-lang.org/"

SRC_URI="
	minimal? ( ${PLT_HOST}/snapshots/${PLT_SNAP}/installers/racket-minimal-${PLT_V}-src-builtpkgs.tgz -> ${P}-minimal.tgz )
	!minimal? ( ${PLT_HOST}/snapshots/${PLT_SNAP}/installers/racket-test-${PLT_V}-src-builtpkgs.tgz -> ${P}.tgz )
"
S="${WORKDIR}/racket-${PLT_V}/src"

# See https://blog.racket-lang.org/2019/11/completing-racket-s-relicensing-effort.html
LICENSE="
	|| ( MIT Apache-2.0 )
	chez? ( Apache-2.0 )
	!chez? ( LGPL-3 )
"
# Bytecode generated by Racket is not compatible between versions
SLOT="0/${PLT_V}"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

IUSE="X +chez +doc +futures +jit minimal +places +threads"
REQUIRED_USE="futures? ( jit )"

DEPEND="
	!dev-tex/slatex
	dev-db/sqlite:3
	dev-libs/libffi:=
	X? (
		dev-util/desktop-file-utils
		media-libs/libpng:0
		virtual/jpeg:0
		x11-libs/cairo[X]
		x11-libs/gtk+:3[X]
		x11-libs/pango[X]
		x11-misc/shared-mime-info
	)
"
RDEPEND="${DEPEND}"

# "mred" and "mzscheme" are binaries generated by Racket, not CC
QA_FLAGS_IGNORED="usr/bin/mred usr/bin/mzscheme"

# Package database files (for pkg_preinst & pkg_config)
PKGDB=(
	/usr/share/racket/info-cache.rktd
	/usr/share/racket/links.rktd
	/usr/share/racket/pkgs/pkgs.rktd
)

post_X_update() {
	if use X && ! use minimal; then
		xdg_desktop_database_update
		xdg_icon_cache_update
	fi
}

src_prepare() {
	# Prepare the environment
	unset PLTADDONDIR PLTCOLLECTS PLTCONFIGDIR PLTUSERHOME
	xdg_environment_reset

	default

	# Remove bundled libffi
	rm -r ./bc/foreign/libffi || die "failed to remove bundled libffi"
}

src_configure() {
	# Libtool:
	#   According to vapier, we should use the bundled libtool
	#   such that we don't preclude cross-compile.
	#   Thus don't use --enable-lt=/usr/bin/libtool
	# Backend:
	#   --enable-bc builds Racket w/o chez backend
	# C Libraries:
	#   --enable-libs & --disable-shared is the way to build
	#   .a files that are needed to embed Racket into programs
	#   https://docs.racket-lang.org/inside/cs-embedding.html
	local myconf=(
		--disable-shared
		--disable-strip
		--docdir="${EPREFIX}/usr/share/doc/${PF}"
		--enable-float
		--enable-foreign
		--enable-libffi
		--enable-libs
		$(usex chez "--enable-cs --enable-csonly" "--enable-bc --enable-bconly")
		$(use_enable X gracket)
		$(use_enable doc docs)
		$(use_enable futures)
		$(use_enable jit)
		$(use_enable places)
		$(use_enable threads pthread)
	)
	econf "${myconf[@]}"
}

src_install() {
	default

	# Install Racket boot files
	if use chez; then
		pushd "${S}"/cs/c || die
		emake DESTDIR="${ED}" unix-install-boot-files
		popd || die
	fi

	# raco needs decompressed files for packages doc installation bug 662424
	if use doc; then
		docompress -x /usr/share/doc/${PF}
	fi

	# Create missing desktop files and icon
	if use X && ! use minimal; then
		newicon "${ED}/usr/share/racket/drracket-exe-icon.png" "racket.png"
		make_desktop_entry "gracket" "GRacket" "racket" "Development;Education;"
		make_desktop_entry "plt-games" "PLT Games" "racket" "Education;Game;"
	fi
}

pkg_preinst() {
	# If we are merging the same version (NOT revision!)
	# check if pkg database files exist and do not overwrite them
	local pvr
	for pvr in ${REPLACING_VERSIONS}; do
		local rel
		rel="${pvr%-r*}"
		if [[ "${rel}" == "${PV}" ]]; then
			echo "We are installing the same version: ${rel}"
			local rktd
			for rktd in "${PKGDB[@]}"; do
				if [[ -f "${EROOT}/${rktd}" ]]; then
					einfo "Keeping old file: ${rktd}"
					mv "${ED}"/${rktd} "${ED}"/${rktd}.bak ||
						die "failed to create a backup of ${rktd}"
					cp "${EROOT}"/${rktd} "${ED}"/${rktd} ||
						die "failed to create a copy of ${rktd}"
				fi
			done
		fi
	done
}

pkg_postinst() {
	post_X_update

	optfeature "readline editing features in REPL" dev-libs/libedit
	optfeature "generating PDF files using Scribble" dev-texlive/texlive-fontsextra
}

pkg_postrm() {
	post_X_update
}

pkg_config() {
	einfo "Swapping package database backup files"

	for rktd in "${PKGDB[@]}"; do
		mv "${EROOT}"/${rktd} "${EROOT}"/${rktd}.pkg_config || die
		mv "${EROOT}"/${rktd}.bak "${EROOT}"/${rktd} || die
		mv "${EROOT}"/${rktd}.pkg_config "${EROOT}"/${rktd}.bak || die
	done
}
