QT += widgets

HEADERS       =inc/tetrixboard.h \
               inc/tetrixpiece.h \
               inc/tetrixwindow.h
SOURCES       =src/main.cpp \
               src/E2.cpp \
               src/tetrixboard.cpp \
               src/tetrixpiece.cpp \
               src/tetrixwindow.cpp

# install
# target.path = $$[QT_INSTALL_EXAMPLES]/widgets/widgets/tetrix
INSTALLS += target
