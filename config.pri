# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/MessageStore.cpp) \
                 $$quote($$BASEDIR/src/MessageThread.cpp) \
                 $$quote($$BASEDIR/src/MessageWorker.cpp) \
                 $$quote($$BASEDIR/src/Mixpanel.cpp) \
                 $$quote($$BASEDIR/src/Preferences.cpp) \
                 $$quote($$BASEDIR/src/mixpanel_query.c)

        HEADERS +=  $$quote($$BASEDIR/src/MessageStore.h) \
                 $$quote($$BASEDIR/src/MessageThread.h) \
                 $$quote($$BASEDIR/src/MessageWorker.h) \
                 $$quote($$BASEDIR/src/Mixpanel.h) \
                 $$quote($$BASEDIR/src/Preferences.h) \
                 $$quote($$BASEDIR/src/mixpanel_endpoint.h) \
                 $$quote($$BASEDIR/src/mixpanel_query.h)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/MessageStore.cpp) \
                 $$quote($$BASEDIR/src/MessageThread.cpp) \
                 $$quote($$BASEDIR/src/MessageWorker.cpp) \
                 $$quote($$BASEDIR/src/Mixpanel.cpp) \
                 $$quote($$BASEDIR/src/Preferences.cpp) \
                 $$quote($$BASEDIR/src/mixpanel_query.c)

        HEADERS +=  $$quote($$BASEDIR/src/MessageStore.h) \
                 $$quote($$BASEDIR/src/MessageThread.h) \
                 $$quote($$BASEDIR/src/MessageWorker.h) \
                 $$quote($$BASEDIR/src/Mixpanel.h) \
                 $$quote($$BASEDIR/src/Preferences.h) \
                 $$quote($$BASEDIR/src/mixpanel_endpoint.h) \
                 $$quote($$BASEDIR/src/mixpanel_query.h)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/MessageStore.cpp) \
                 $$quote($$BASEDIR/src/MessageThread.cpp) \
                 $$quote($$BASEDIR/src/MessageWorker.cpp) \
                 $$quote($$BASEDIR/src/Mixpanel.cpp) \
                 $$quote($$BASEDIR/src/Preferences.cpp) \
                 $$quote($$BASEDIR/src/mixpanel_query.c)

        HEADERS +=  $$quote($$BASEDIR/src/MessageStore.h) \
                 $$quote($$BASEDIR/src/MessageThread.h) \
                 $$quote($$BASEDIR/src/MessageWorker.h) \
                 $$quote($$BASEDIR/src/Mixpanel.h) \
                 $$quote($$BASEDIR/src/Preferences.h) \
                 $$quote($$BASEDIR/src/mixpanel_endpoint.h) \
                 $$quote($$BASEDIR/src/mixpanel_query.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)