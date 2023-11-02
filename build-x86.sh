if [ -d build ]; then
    rm -rf build
fi

meson setup --cross-file config/ios-x86_64.ini build .
