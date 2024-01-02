cmake -G "Visual Studio 17 2022" -A Win32 -S . -B "build" -DIMGUI_STATIC=yes -DCMAKE_CXX_FLAGS_DEBUG=/MTd -DCMAKE_CXX_FLAGS_RELEASE=/MT
cmake --build build --config Debug
cmake --build build --config Release