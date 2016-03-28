# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $

COMMENT =		lightweight network monitoring tool
DISTNAME =		sysmon-0.93

CATEGORIES =		sysutils

HOMEPAGE =		http://puck.nether.net/sysmon/

MAINTAINER =		George Rosamond <george@nycbug.org>

#GPLv2
PERMIT_PACKAGE_CDROM =	Yes

MASTER_SITES =		ftp://puck.nether.net/pub/jared/

RUN_DEPENDS =		net/net-snmp

WANTLIB =		c crypto curses ncurses pthread ssl

USE_GMAKE =		Yes
CONFIGURE_STYLE =	gnu
AUTOCONF_VERSION =	2.68

NO_TEST =		Yes

DOCDIR =		${PREFIX}/share/doc/sysmon/
DOCS =			{README,*.html,*.jpg,*.png,*.txt}
EXAMPLEDIR =		${PREFIX}/share/examples/sysmon/
MANDIR =		${PREFIX}/man

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/{sysmon,sysmond} ${PREFIX}/bin

post-install:
	${INSTALL_DATA_DIR} ${DOCDIR} ${EXAMPLEDIR}
	${INSTALL_DATA} ${WRKDIST}/docs/${DOCS} ${DOCDIR}
	${INSTALL_DATA} ${WRKDIST}/LICENSE ${DOCDIR}
	${INSTALL_DATA} ${WRKDIST}/examples/sysmon.conf.dist ${EXAMPLEDIR}
	${INSTALL_MAN} ${WRKDIST}/docs/sysmon.man \
		${MANDIR}/man1/sysmon.1
	${INSTALL_MAN} ${WRKDIST}/docs/sysmon.conf.man \
		${MANDIR}/man5/sysmon.conf.5

.include <bsd.port.mk>
