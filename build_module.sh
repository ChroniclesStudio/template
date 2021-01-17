#!/bin/bash

python2 src/process_init.py
python2 src/process_global_variables.py
python2 src/process_strings.py
python2 src/process_skills.py
python2 src/process_music.py
python2 src/process_animations.py
python2 src/process_meshes.py
python2 src/process_sounds.py
python2 src/process_skins.py
python2 src/process_map_icons.py
python2 src/process_factions.py
python2 src/process_items.py
python2 src/process_scenes.py
python2 src/process_troops.py
python2 src/process_particle_sys.py
python2 src/process_scene_props.py
python2 src/process_tableau_materials.py
python2 src/process_presentations.py
python2 src/process_party_tmps.py
python2 src/process_parties.py
python2 src/process_quests.py
python2 src/process_info_pages.py
python2 src/process_scripts.py
python2 src/process_mission_tmps.py
python2 src/process_game_menus.py
python2 src/process_simple_triggers.py
python2 src/process_dialogs.py
python2 src/process_global_variables_unused.py
python2 src/process_postfx.py
rm -rf src/*.pyc
echo .
echo ______________________________
echo .
echo Script src/processing has ended.
echo Press any key to exit. . .
