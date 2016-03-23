# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $

COMMENT =		p2p encrypted messaging platform

V =			0.4.4
PKGNAME =		bitmessage-${V}

CATEGORIES =		net

HOMEPAGE =		https://bitmessage.org/

MAINTAINER =		George Rosamond <george@nycbug.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

GH_ACCOUNT =		bitmessage
GH_PROJECT =		pybitmessage
GH_TAGNAME =		v${V}

MODULES =		lang/python
MODPY_SETUPTOOLS =	Yes

RUN_DEPENDS =		databases/py-sqlite2 \
			x11/py-qt4 \
			x11/hicolor-icon-theme \
			security/openssl \
			devel/desktop-file-utils \
			net/py-socks \
			security/py-elliptic

NO_BUILD =		Yes
NO_TEST =		Yes

WRKDIST =		${WRKDIR}/PyBitmessage-${V}
DOCDIR =		${PREFIX}/share/doc/bitmessage/
MANDIR =		${PREFIX}/man/man1/

post-extract:
	gunzip ${WRKDIST}/man/pybitmessage.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/src/*.py ${PREFIX}/bin

post-install:
	${INSTALL_DATA_DIR} ${DOCDIR}
	${INSTALL_DATA} ${WRKDIST}/{LICENSE,README.md} ${DOCDIR}
	${INSTALL_MAN} ${WRKDIST}/man/pybitmessage.1 ${MANDIR}

.include <bsd.port.mk>
