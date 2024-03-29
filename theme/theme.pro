include ( ../../mythconfig.mak )
include ( ../../settings.pro )

QMAKE_STRIP = echo

TARGET = themenop
TEMPLATE = app
CONFIG -= qt moc

QMAKE_COPY_DIR = sh ../../cpsvndir

defaultfiles.path = $${PREFIX}/share/mythtv/themes/default
defaultfiles.files = default/*.xml default/images/*.png

widefiles.path = $${PREFIX}/share/mythtv/themes/default-wide
widefiles.files = default-wide/*.xml default-wide/images/*.png

imagefiles.path = $${PREFIX}/share/mythtv/themes/default-wide/images/mythspotify
imagefiles.files = images/*.png

INSTALLS += defaultfiles widefiles imagefiles

# Input
SOURCES += ../../themedummy.c
