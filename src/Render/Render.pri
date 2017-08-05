INCLUDEPATH += $$MERKAARTOR_SRC_DIR/Render
DEPENDPATH += $$MERKAARTOR_SRC_DIR/Render

# Header files
HEADERS += \
    MapRenderer.h

# Source files
SOURCES += \
    MapRenderer.cpp

isEmpty(MOBILE) {
  QT += svg

  HEADERS += \
    NativeRenderDialog.h

  SOURCES += \
    NativeRenderDialog.cpp

  # Forms
  FORMS += NativeRenderDialog.ui
}
