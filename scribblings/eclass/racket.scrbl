#lang scribble/manual
@title{Racket}
@section{Eclass}

@subsection[#:tag "MAINTAINER maciej bar"]{Maintainer}
Maciej Barć @link["mailto:xgqt@riseup.net" "xgqt@riseup.net"]

@subsection[#:tag "AUTHOR maciej bar"]{Author}
Maciej Barć @link["mailto:xgqt@riseup.net" "xgqt@riseup.net"]
Tom Gillespie @link["mailto:tgbugs@gmail.com" "tgbugs@gmail.com"]

@subsection[#:tag "SUPPORTED_EAPIS "]{Supported_eapis}
7 8

@subsection[#:tag "BLURB common configuration eclass for racket packages"]{Blurb}
Common configuration eclass for Racket packages

@subsection[#:tag "DESCRIPTION this eclass is used in racket packages ebuilds"]{Description}
This eclass is used in Racket packages ebuilds

@section{RACKET_REQ_USE}
@itemlist[@item{@exec{ECLASS_VARIABLE}}]


@itemlist[@item{@exec{INTERNAL}}]

@subsection[#:tag "DESCRIPTION this variable contains a string of use flags that will be appended"]{Description}
This variable contains a string of USE flags that will be appended
to the dev-scheme/racket DEPEND requirement.

@section{RACKET_PN}
@itemlist[@item{@exec{ECLASS_VARIABLE}}]


@subsection[#:tag "DESCRIPTION this variable controls the name under which the pkg will be installed"]{Description}
This variable controls the name under which the pkg will be installed.


@nested[#:style 'code-inset]{@verbatim{
RACKET_PN="mypkg"}}

@section{SCRBL_DOCS}
@itemlist[@item{@exec{ECLASS_VARIABLE}}]


@itemlist[@item{@exec{PRE_INHERIT}}]

@subsection[#:tag "DESCRIPTION this variable toggles whether to enable building"]{Description}
This variable toggles whether to enable building
documentation using scribble.
System documentation is installed into "/usr/share/doc/${PF}".


@nested[#:style 'code-inset]{@verbatim{
SCRBL_DOCS=ON
SCRBL_DOCS=OFF}}

@section{RACO_SETUP}
@itemlist[@item{@exec{ECLASS_VARIABLE}}]


@subsection[#:tag "DESCRIPTION this variable toggles whether to run "]{Description}
This variable toggles whether to run "raco setup" after the package is merged.
You probably want this, except for cases of resolving circular dependencies.


@nested[#:style 'code-inset]{@verbatim{
RACO_SETUP=ON
RACO_SETUP=OFF}}

@section{SCRBL_DOC_DIR}
@itemlist[@item{@exec{ECLASS_VARIABLE}}]


@subsection[#:tag "DESCRIPTION this variable contains the temporary scribble system documentation"]{Description}
This variable contains the temporary scribble system documentation
build directory.


@nested[#:style 'code-inset]{@verbatim{
SCRBL_DOC_DIR="${WORKDIR}/${P}_scrbl_docs"}}

- racket-where (for @exec{racket_pkg_prerm}) - no additional BDEPEND
- other - racket-compiler and racket-where
@section{racket_environment_prepare}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION prepare the environment for building racket packages"]{Description}
Prepare the environment for building racket packages.
This function sets the following variables:


@nested[#:style 'code-inset]{@verbatim{
RACKET_PREFIX = /usr/share/racket/
RACKET_PKGS_DIR = /usr/share/racket/pkgs/
RACKET_P_DIR = ${EPREFIX}/usr/share/racket/pkgs/${RACKET_PN}}}

@section{racket_clean_directory}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION removes "]{Description}
Removes '.git*' directories if they exist so that they are not merged
with the package.

@section{racket_src_prepare}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION default src_prepare"]{Description}
Default src_prepare:

In addition to @exec{default} this phase `racket_environment_prepare' and @exec{racket_clean_directory}.

@section{raco_docs_switch}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [update index]"]{Usage}
[update index]

@subsection[#:tag "DESCRIPTION this function echoes parameter to either disable or enable docs"]{Description}
This function echoes parameter to either disable or enable docs.
If the first argument is eqal to "index", then, instead of no flags, the
"--doc-index" is echoed.
Based on whether _do_scrbl is "1" and "doc" USE flag is enabled documentation
is enabled, otherwise it is disabled.
The flag "--doc-index" is only known to "raco setup", other commands will
build docs unless passed the "--no-docs" flag.

@section{raco_install}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [arg] "]{Usage}
[arg] ...

@subsection[#:tag "DESCRIPTION calls "]{Description}
Calls "raco pkg install" with given options.

@section{raco_bare_install}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE scope [pkg_name]"]{Usage}
scope [pkg_name]

@subsection[#:tag "DESCRIPTION install package to a chosen scope without setup"]{Description}
Install package to a chosen scope without setup.

@section{raco_temporary_install}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [pkg_name]"]{Usage}
[pkg_name]

@subsection[#:tag "DESCRIPTION install package to portage"]{Description}
Install package to portage's PLTUSERHOME directory.

@section{scribble_system_docs}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION render documentation that will be installed into system doc directories"]{Description}
Render documentation that will be installed into system doc directories.
Compile the documentation using scribble.
Output to html, latex, markdown and text formats.

@section{racket_src_compile}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION default src_compile"]{Description}
Default src_compile:

Executes @exec{raco_temporary_install} and conditionally @exec{scribble_system_docs}.

@section{racket_src_test}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION default src_test"]{Description}
Default src_test:

Executes @exec{raco_test}.

@section{racket_copy_package}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [dir]"]{Usage}
[dir]

@subsection[#:tag "DESCRIPTION copy given directory to "]{Description}
Copy given directory to ${D}/${RACKET_PKGS_DIR}/${RACKET_PN}

@section{racket_copy_launchers}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION try to find any launchers created in "]{Description}
Try to find any launchers created in "PLTUSERHOME" - copy them to the image.

@section{racket_maybe_install_system_docs}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION install documentation from scrbl_doc_dir"]{Description}
Install documentation from SCRBL_DOC_DIR.

@section{racket_src_install}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION default src_install"]{Description}
Default src_install:

Installs miscellaneous docs with @exec{einstalldocs}
and then installs the compiled racket package files.

@section{raco_remove}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [pkg_name] "]{Usage}
[pkg_name] ...

@subsection[#:tag "DESCRIPTION remove a package installed in the "]{Description}
Remove a package installed in the "installation" scope.

@section{racket_pkg_prerm}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION default pkg_prerm"]{Description}
Default pkg_prerm:

If we are removing (not updating) the package, then
if we have Racket available remove the pkg using @exec{raco_remove}
(if it is installed) to properly update pkg databases.

@section{raco_system_install}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [dir]"]{Usage}
[dir]

@subsection[#:tag "DESCRIPTION only to be used in pkg_postinst"]{Description}
Only to be used in pkg_postinst.

Install the package in the "installation" scope
if it is the first time that package is being installed.
In other words, if the package is not already installed, then
install the package in "the Racket way" in the "installation" scope.

Optional argument "dir" selects a directory from which (compiled)
sources will be installed, it defaults to RACKET_P_DIR.

@section{raco_system_setup}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "USAGE [pkg_name] "]{Usage}
[pkg_name] ...

@subsection[#:tag "DESCRIPTION calls "]{Description}
Calls "raco setup".
Optional argument "pkg_name" selects the package to setup.

@section{racket_pkg_postinst}
@itemlist[@item{@exec{FUNCTION}}]


@subsection[#:tag "DESCRIPTION default pkg_postinst"]{Description}
Default pkg_postinst:

Runs raco_system_install, "dir" defaults to RACKET_P_DIR
and raco_system_setup if RACO_SETUP is ON (the default),
"pkg_name" defaults to RACKET_PN.

@;{Generated by eclass2scrbl}
