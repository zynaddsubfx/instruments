#!/bin/bash

set -e

DATA_BEFORE='<MASTER>
<par name="volume" value="80" />
<par name="key_shift" value="64" />
<par_bool name="nrpn_receive" value="yes" />
<MICROTONAL>
<string name="name">12tET</string>
<string name="comment">Equal Temperament 12 notes per octave</string>
<par_bool name="invert_up_down" value="no" />
<par name="invert_up_down_center" value="60" />
<par_bool name="enabled" value="no" />
<par name="global_fine_detune" value="64" />
<par name="a_note" value="69" />
<par_real name="a_freq" value="440" exact_value="0x43DC0000" />
</MICROTONAL>
<PART id="0">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="0" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />'

DATA_AFTER='<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="1">
<par_bool name="enabled" value="no" />
</PART>
<PART id="2">
<par_bool name="enabled" value="no" />
</PART>
<PART id="3">
<par_bool name="enabled" value="no" />
</PART>
<PART id="4">
<par_bool name="enabled" value="no" />
</PART>
<PART id="5">
<par_bool name="enabled" value="no" />
</PART>
<PART id="6">
<par_bool name="enabled" value="no" />
</PART>
<PART id="7">
<par_bool name="enabled" value="no" />
</PART>
<PART id="8">
<par_bool name="enabled" value="no" />
</PART>
<PART id="9">
<par_bool name="enabled" value="no" />
</PART>
<PART id="10">
<par_bool name="enabled" value="no" />
</PART>
<PART id="11">
<par_bool name="enabled" value="no" />
</PART>
<PART id="12">
<par_bool name="enabled" value="no" />
</PART>
<PART id="13">
<par_bool name="enabled" value="no" />
</PART>
<PART id="14">
<par_bool name="enabled" value="no" />
</PART>
<PART id="15">
<par_bool name="enabled" value="no" />
</PART>
<SYSTEM_EFFECTS>
<SYSTEM_EFFECT id="0">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
<SENDTO id="1">
<par name="send_vol" value="0" />
</SENDTO>
<SENDTO id="2">
<par name="send_vol" value="0" />
</SENDTO>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="1">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
<SENDTO id="2">
<par name="send_vol" value="0" />
</SENDTO>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="2">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="3">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
</SYSTEM_EFFECT>
</SYSTEM_EFFECTS>
<INSERTION_EFFECTS>
<INSERTION_EFFECT id="0">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="1">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="2">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="3">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="4">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="5">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="6">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="7">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
</INSERTION_EFFECTS>
</MASTER>'

ZYN_URI="http://zynaddsubfx.sourceforge.net"

rm -rf ZynAddSubFX.lv2presets
mkdir ZynAddSubFX.lv2presets
cd ZynAddSubFX.lv2presets

echo "\
@prefix lv2:  <http://lv2plug.in/ns/lv2core#> .
@prefix pset: <http://lv2plug.in/ns/ext/presets#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
" > manifest.ttl

ls "../banks/" | sort | while read i; do

BANK_NAME=$i
BANK_URI=`echo $BANK_NAME | awk '{ sub(" ","%20"); print }' | awk '{ sub(" ","%20"); print }'`

echo "\
<$ZYN_URI#bank_$BANK_URI>
    a pset:Bank ;
    rdfs:label \"$BANK_NAME\" .
" >> manifest.ttl

echo "\
@prefix lv2:   <http://lv2plug.in/ns/lv2core#> .
@prefix pset:  <http://lv2plug.in/ns/ext/presets#> .
@prefix state: <http://lv2plug.in/ns/ext/state#> .
" > "$BANK_NAME.ttl"

ls "../banks/$i" | sort | while read j; do

if [ "$j"x != "README"x ] && [ "$j"x != "ReadMe.txt"x ] && [ "$j"x != "descriptions.txt"x ]; then

PROG_NAME=$j
PROG_URI=`echo $PROG_NAME | awk '{ sub(".xiz",""); print }' | awk '{ sub(" ","%20"); print }' | awk '{ sub(" ","%20"); print }' | awk '{ sub(" ","%20"); print }' | awk '{ sub(" ","%20"); print }'`

echo "\
<$ZYN_URI#preset_"$BANK_URI"_"$PROG_URI">
    a pset:Preset ;
    lv2:appliesTo <$ZYN_URI> ;
    pset:bank <$ZYN_URI#bank_$BANK_URI> ;
    rdfs:label \"$BANK_NAME: $PROG_NAME\" ;
    rdfs:seeAlso <$BANK_URI.ttl> .
" >> manifest.ttl

echo "\
<$ZYN_URI#preset_"$BANK_URI"_"$PROG_URI">
    state:state [
        <urn:distrho:state>
\"\"\"" >> "$BANK_NAME.ttl"

if (file "../banks/$i/$j" | grep "gzip" >/dev/null); then
CONTENT=`cat "../banks/$i/$j" | gzip -d`
else
CONTENT=`cat "../banks/$i/$j"`
fi
echo $CONTENT | sed "s|<INSTRUMENT>|$(echo -e $DATA_BEFORE)<INSTRUMENT>|" | sed "s|</INSTRUMENT>|</INSTRUMENT>$(echo -e $DATA_AFTER)|" >> "$BANK_NAME.ttl"

echo "\"\"\"
    ] .
" >> "$BANK_NAME.ttl"

fi

done

done
