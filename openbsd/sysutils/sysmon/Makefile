# $OpenBSD: Makefile.template,v 1.72 2015/04/08 17:53:19 sthen Exp $


COMMENT =		Lightweight network monitoring tool with alerts
DISTNAME =		sysmon-0.93

CATEGORIES =		sysutils

HOMEPAGE =		http://puck.nether.net/sysmon/

MAINTAINER =		George Rosamond <george@nycbug.org>

#GPLv2
PERMIT_PACKAGE_CDROM =	Yes

WANTLIB =		ssl

MASTER_SITES =		ftp://puck.nether.net/pub/jared/ \
			http://titan.oxeo.com/mirror/sysmon.org/

WANTLIB +=		c crypto curses ncurses pthread

USE_GMAKE =		Yes
CONFIGURE_STYLE =	gnu

NO_TEST =		Yes

DOCDIR =		${PREFIX}/share/doc/sysmon/
EXAMPLESDIR =		${PREFIX}/share/examples/sysmon/

do-install:
	${INSTALL_DATA_DIR} ${DOCDIR} ${EXAMPLESDIR}
	${INSTALL_PROGRAM} ${WRKSRC}/src/{sysmon,sysmond} ${PREFIX}/bin
	${INSTALL_DATA} ${WRKDIST}/docs/{*.html,README,*.jpg,*.png} ${DOCDIR}
	${INSTALL_DATA} ${WRKDIST}/examples/*.dist ${EXAMPLESDIR}

.include <bsd.port.mk>
