#!/usr/bin/env bash

rm -f ru.sview.sView.flatpak
rm -rf build-dir ; mkdir build-dir

flatpak-builder --ccache --force-clean build-dir ru.sview.sView.yaml
flatpak-builder --user --install --force-clean build-dir ru.sview.sView.yaml
# flatpak build-bundle _repo ru.sview.sView.flatpak ru.sview.sView master
