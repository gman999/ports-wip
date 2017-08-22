# $OpenBSD: Makefile.template,v 1.76 2017/02/25 16:04:20 danj Exp $
# MODPY_VERSION, ENV=UTF-8 with patch to googler*?, TESTS DEP shells/bash

COMMENT =	Google search from the shell

V =		3.3
PKGNAME =	googler-${V}

GH_ACCOUNT =	jarun
GH_PROJECT =	googler
GH_TAGNAME =	v${V}

CATEGORIES =	sysutils

MAINTAINER =	George Rosamond <george@nycbug.org>

# GPLv3
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/python
MODPY_VERSION =		${MODPY_DEFAULT_VERSION_3}

FLAVORS =		python3

NO_BUILD =		Yes

#TEST_DEPENDS =		shells/bash

#TEST_TARGET =		tests

MANDIR =		${PREFIX}/man

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/googler ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/googler.1 ${MANDIR}/man1

.include <bsd.port.mk>
