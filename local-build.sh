#!/usr/bin/env bash

rm -rf build-dir ; mkdir build-dir

flatpak-builder --ccache --force-clean build-dir ru.sview.sView.json
flatpak-builder --user --install --force-clean build-dir ru.sview.sView.json
