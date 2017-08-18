# $OpenBSD: Makefile.template,v 1.76 2017/02/25 16:04:20 danj Exp $
# RDEP: https://pypi.python.org/pypi/flickrapi/2.2.1
# RDEP: https://pypi.python.org/pypi/python-instagram/1.3.2
# RDEP: https://pypi.python.org/pypi/Yapsy/1.11.223
# RDEP: https://pypi.python.org/pypi/tweepy/3.5.0
# RDEP: https://pypi.python.org/pypi/google-api-python-client/1.6.2
# RDEP: https://pypi.python.org/pypi/dominate/2.3.1

COMMENT =	geolocation information through social networking platforms

V =		1.1
PKGNAME =	creepy-${V}

GH_ACCOUNT =	ilektrojohn
GH_PROJECT =	creepy
GH_TAGNAME =	v${V}

# for any port that creates shared libraries.
# both libtool and cmake automatically set filenames based on this variable.
# for libtool- or cmake-based ports, have a look at WRKBUILD/shared_libs.log
#SHARED_LIBS =	???

CATEGORIES =	security

HOMEPAGE =	http://www.geocreepy.com/

MAINTAINER =		George Rosamond <george@nycbug.org>

# GPLv3
PERMIT_PACKAGE_CDROM =	Yes

# If pledge is used, annotate with `uses pledge()' in a comment

# "make port-lib-depends-check" can help
#WANTLIB =		???

#DISTFILES =		???
#EXTRACT_ONLY =		???
#EXTRACT_SUFX =		.tar.bz2

#DIST_SUBDIR =		???

# PATCHFILES are also retrieved from MASTER_SITES*
#PATCHFILES =		???
#PATCH_DIST_STRIP =	-p0

# Dependencies
#

MODULES =		lang/python

MODPY_SETUPTOOLS =	Yes

RUN_DEPENDS =		x11/py-qt4 \
			x11/py-qtpy \
			devel/py-dateutil \
			devel/py-configobj
#LIB_DEPENDS =		???
#TEST_DEPENDS =		???

#MAKE_FLAGS =		???
#MAKE_ENV =		???
#FAKE_FLAGS =		???
#TEST_FLAGS =		???

# build/configuration variables
#
#SEPARATE_BUILD =	Yes (build in a directory other than WRKSRC)
#SEPARATE_BUILD =	flavored (distinct flavors may share a common WRKSRC)
#USE_GMAKE =		Yes
#USE_GROFF =		Yes
# Programs that require GNU libtool to build instead of the OpenBSD one
# should use this option. Add a comment explaining why. Don't use this if
# a port requires libtool's .m4 files but otherwise can use OpenBSD libtool,
# in that case use "BUILD_DEPENDS=devel/libtool" instead.
#USE_LIBTOOL=		gnu
# Set CONFIGURE_STYLE to value corresponding to some standard configuration
# 	  perl [modbuild]: perl's MakeMaker Makefile.PL (modbuild: perl's
#	  Module::Build Build.PL)
# 	  gnu [autoconf] [old] [dest]: gnu style configure (old: no
# 	  sysconfdir), (dest: add DESTDIR, does not handle it),
# 	  (autoconf: needed by port, implies gnu)
# 	XXX: cygnus products do NOT use autoconf for making the main
# 		configure from configure.in
# 	  imake [noman]: port uses imake for configuration.
#	  (noman: no man page installation)
# 	  simple: port has its own configure script
#CONFIGURE_STYLE =	
#CONFIGURE_SCRIPT =	??? (if other than configure)
#CONFIGURE_ARGS =	???
#CONFIGURE_ENV =	???

# for gnu stuff
#AUTOCONF_VERSION =	??? (defaults to 2.13)
#AUTOMAKE_VERSION =	??? (defaults to 1.4)
# config.guess and others are copied here
#MODGNU_CONFIG_GUESS_DIRS = ??? (defaults to ${WRKSRC})

# Is the build automagic or is it interactive
#
#IS_INTERACTIVE =		Yes
#TEST_IS_INTERACTIVE =		Yes

# Assume you have one multiple choice flavor: 1 2 3 and switches a b.
# You would write
#
FLAVORS =	python3
FLAVOR ?=
# grab multiple choice value
#CHOICE = ${FLAVOR:Na:Nb}
# check that CHOICE is 1 OR 2 OR 3, or error out
#.if ${CHOICE} == "1"
# code for 1
#.elif ${CHOICE} == "2"
# code for 2
#.elif ${CHOICE} == "3"
# code for 3
#.else
#ERRORS += "Fatal: Conflicting flavor: ${FLAVOR}"
#.endif
# check for switches
#.if ${FLAVOR:Ma}
# code for a
#.endif
#.if ${FLAVOR:Mb}
# code for b
#.endif

# Things that we don't want to do for this port/package
# Generally, DON'T set anything to No if it's not needed.
# The time gained is not worth it.
#
#NO_BUILD =		Yes
#NO_TEST =		Yes

# Overrides for default values
#
#CFLAGS =		???
#LDFLAGS =		???
#MAKE_FILE =		???
#PKG_ARCH =		??? (* for arch-independent packages)
#WRKDIST =		??? if other than ${WRKDIR}/${DISTNAME}
#WRKSRC =		??? if other than ${WRKDIST}
#WRKBUILD =		??? if other than ${WRKSRC}
#WRKCONF =		??? if other than ${WRKBUILD}

#ALL_TARGET =		???
#INSTALL_TARGET =	???
#TEST_TARGET =		???

.include <bsd.port.mk>
