#!/usr/bin/env bash

BRANCH=test

rm -f ru.sview.sView.flatpak
rm -rf _build ; mkdir _build
rm -rf _repo ; mkdir _repo

flatpak-builder --ccache --force-clean --default-branch=$BRANCH _build ru.sview.sView.json --repo=_repo
