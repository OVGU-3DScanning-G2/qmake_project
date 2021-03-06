#-------------------------------------------------
#
# Project created by QtCreator 2017-10-18T14:23:13
#
#-------------------------------------------------
LIBS    += -lSDL2 -lGLEW -lGL -lGLU
#-lglu32 -lopengl32 -lfreeglut
#-lGL -lglut -lGLEW -lglew32 -lopengl32 -lWs2_32 -lole32 -lcomctl32 -lgdi32 -lcomdlg32 -luuid

QT       = core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QMAKE_CXXFLAGS += -std=c++11

TARGET = 3dS_01_2
TEMPLATE = app


SOURCES += $$files(source/*.cpp)

HEADERS  += $$files(include/*.h)

