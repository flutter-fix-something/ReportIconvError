if [ -d build ]; then
    rm -rf build
fi

meson setup --cross-file config/ios-arm64.ini build .
