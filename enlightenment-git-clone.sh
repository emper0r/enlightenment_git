#!/bin/bash
# Englightenment clone from git repository 
# This only runs at first time
# Author: Tony P. D. <emperor.cu@gmail.com>
# Year: 2014

mkdir -p $HOME/src
cd $HOME/src/

sudo aptitude install libc6-dev zlib1g-dev libfreetype6-dev fontconfig libfribidi-dev libharfbuzz-dev libpng++-dev libjpeg-dev libtiff5-dev libgif-dev librsvg2-dev libx11-dev libxext-dev libxrender-dev libxcomposite-dev libxdamage-dev libxfixes-dev libxrandr-dev libxinerama-dev libxss-dev libxp-dev libxtst-dev libdpm-dev libxcursor-dev libprintsys-dev libxkbcommon-dev libxcb1-dev libxcb1 libxcb-keysyms1-dev libxcb-shape0-dev libudev-dev libdbus2.0-cil-dev libdbus-1-dev libasound2-dev libpoppler-dev libraw-dev libspectre-dev libxine-dev libvlc-dev luajit libwebp-dev libbullet-dev libmount-dev libssl-dev libcurlpp-dev libpulse-dev gcc g++ automake libtool check doxygen libluajit-5.1-dev libsndfile1-dev libgstreamer1.0-dev libblkid-dev libsystemd-journal-dev libwayland-dev libgbm-dev cython

# Core
git clone http://git.enlightenment.org/core/efl.git/ core/efl
git clone http://git.enlightenment.org/core/elementary.git/ core/elementary
git clone http://git.enlightenment.org/core/emotion_generic_players.git/ core/emotion_generic_players
git clone http://git.enlightenment.org/core/enlightenment.git/ core/enlightenment
git clone http://git.enlightenment.org/core/evas_generic_loaders.git/ core/evas_generic_loaders

# Modules
git clone http://git.enlightenment.org/enlightenment/modules/alarm.git modules/alarm
git clone http://git.enlightenment.org/enlightenment/modules/comp-scale.git modules/comp-scale
git clone http://git.enlightenment.org/enlightenment/modules/cpu.git modules/cpu
git clone http://git.enlightenment.org/enlightenment/modules/diskio.git modules/diskio
git clone http://git.enlightenment.org/enlightenment/modules/eenvader.fractal.git modules/eenvader.fractal
git clone http://git.enlightenment.org/enlightenment/modules/elev8.git modules/elev8
git clone http://git.enlightenment.org/enlightenment/modules/elfe.git modules/elfe
git clone http://git.enlightenment.org/enlightenment/modules/empris.git modules/empris
git clone http://git.enlightenment.org/enlightenment/modules/engage.git modules/engage
git clone http://git.enlightenment.org/enlightenment/modules/everything-places.git modules/everything-places
git clone http://git.enlightenment.org/enlightenment/modules/everything-websearch.git modules/everything-websearch
git clone http://git.enlightenment.org/enlightenment/modules/eweather.git modules/eweather
git clone http://git.enlightenment.org/enlightenment/modules/forecasts.git modules/forecasts
git clone http://git.enlightenment.org/enlightenment/modules/mail.git modules/mail
git clone http://git.enlightenment.org/enlightenment/modules/moon.git modules/moon
git clone http://git.enlightenment.org/enlightenment/modules/mpdule.git modules/mpdule
git clone http://git.enlightenment.org/enlightenment/modules/net.git modules/net
git clone http://git.enlightenment.org/enlightenment/modules/news.git modules/news
#git clone http://git.enlightenment.org/enlightenment/modules/packagekit.git modules/packagekit
git clone http://git.enlightenment.org/enlightenment/modules/penguins.git modules/penguins
git clone http://git.enlightenment.org/enlightenment/modules/photo.git modules/photo
git clone http://git.enlightenment.org/enlightenment/modules/places.git modules/places
git clone http://git.enlightenment.org/enlightenment/modules/tclock.git modules/tclock

# Applications
git clone http://git.enlightenment.org/apps/econnman.git/ applications/econnman
git clone http://git.enlightenment.org/apps/ecrire.git/ applications/ecrire
git clone http://git.enlightenment.org/apps/emprint.git/ applications/emprint
git clone http://git.enlightenment.org/apps/enjoy.git/ applications/enjoy
git clone http://git.enlightenment.org/apps/ephoto.git/ applications/ephoto
git clone http://git.enlightenment.org/apps/epour.git/ applications/epour
git clone http://git.enlightenment.org/apps/equate.git/ applications/equate
git clone http://git.enlightenment.org/apps/espionage.git/ applications/espionage
git clone http://git.enlightenment.org/apps/eterm.git/ applications/eterm
git clone http://git.enlightenment.org/apps/terminology.git/ applications/terminology
git clone http://git.enlightenment.org/misc/entrance.git/ applications/entrance 
svn checkout http://e17mods.googlecode.com/svn/trunk/ applications/e17mods

# Bindings & Legacy
git clone http://git.enlightenment.org/bindings/python/python-efl.git bindings/python-efl
git clone http://git.enlightenment.org/legacy/bindings/python/python-e_dbus.git bindings/python-e_dbus
git clone http://git.enlightenment.org/legacy/bindings/python/python-ecore.git bindings/python-ecore
git clone http://git.enlightenment.org/legacy/bindings/python/python-edje.git bindings/python-edje
git clone http://git.enlightenment.org/legacy/bindings/python/python-elementary.git bindings/python-elementary
git clone http://git.enlightenment.org/legacy/bindings/python/python-emotion.git bindings/python-emotion
git clone http://git.enlightenment.org/legacy/bindings/python/python-ethumb.git bindings/python-ethumb
git clone http://git.enlightenment.org/legacy/bindings/python/python-evas.git bindings/python-evas

# Games
git clone http://git.enlightenment.org/games/e_cho.git games/e_cho
git clone http://git.enlightenment.org/games/econcentration.git games/econcentration
git clone http://git.enlightenment.org/games/efbb.git games/efbb
git clone http://git.enlightenment.org/games/elemines.git games/elemines
git clone http://git.enlightenment.org/games/eskiss.git games/eskiss
git clone http://git.enlightenment.org/games/etrophy.git games/etrophy

# Themes
git clone http://git.enlightenment.org/themes/23oz.git themes/23oz
git clone http://git.enlightenment.org/themes/b_and_w.git themes/b_and_w
git clone http://git.enlightenment.org/themes/blingbling.git themes/blingbling
git clone http://git.enlightenment.org/themes/darkness.git themes/darkness
git clone http://git.enlightenment.org/themes/detour-elm.git themes/detour-elm
git clone http://git.enlightenment.org/themes/detourious.git themes/detourious
git clone http://git.enlightenment.org/themes/efenniht.git themes/efenniht
git clone http://git.enlightenment.org/themes/ewl_b_and_w.git themes/ewl_b_and_w
git clone http://git.enlightenment.org/themes/klok.git themes/klok

# Tools
git clone http://git.enlightenment.org/tools/clouseau.git tools/clouseau
git clone http://git.enlightenment.org/tools/edje_list.git tools/edje_list
git clone http://git.enlightenment.org/tools/edje_smart_thumb.git tools/edje_smart_thumb
git clone http://git.enlightenment.org/tools/enventor.git tools/enventor
git clone http://git.enlightenment.org/tools/exactness-edje-data.git tools/exactness-edje-data
git clone http://git.enlightenment.org/tools/exactness-elm-data.git tools/exactness-elm-data
git clone http://git.enlightenment.org/tools/exactness.git tools/exactness
git clone http://git.enlightenment.org/tools/expedite.git tools/expedite
git clone http://git.enlightenment.org/tools/formatting.git tools/formatting
git clone http://git.enlightenment.org/tools/geneet.git tools/geneet

# Discomfitor
git clone http://git.enlightenment.org/devs/discomfitor/efx.git discomfitor/efx
git clone http://git.enlightenment.org/devs/discomfitor/erssd.git discomfitor/erssd
git clone http://git.enlightenment.org/devs/discomfitor/s2.git discomfitor/s2

# Devilhorns
git clone http://git.enlightenment.org/devs/devilhorns/emote.git discomfitor/emote

# kiwi
git clone http://git.enlightenment.org/devs/kiwi/egraph.git kiwi/egraph
git clone http://git.enlightenment.org/devs/kiwi/elife.git kiwi/elife

# kuuko
git clone http://git.enlightenment.org/devs/kuuko/apathy.git kuuko/apathy
git clone http://git.enlightenment.org/devs/kuuko/valosoitin.git kuuko/valosoitin

# yakov
git clone http://git.enlightenment.org/devs/yakov/egui.git yakov/egui
git clone http://git.enlightenment.org/devs/yakov/eo_bindings.git yakov/eo_bindings

# Compiling...
# efl, evas_generic_loaders, emotion_generic_players, elementary, e

