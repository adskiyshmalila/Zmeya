TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        Figure.cpp \
        foodcreator.cpp \
        hline.cpp \
        main.cpp \
        score.cpp \
        snake.cpp \
        tochka.cpp \
        vline.cpp

HEADERS += \
    Figure.h \
    Snake.h \
    Tochka.h \
    direction.h \
    foodcreator.h \
    hLine.h \
    score.h \
    vLine.h
