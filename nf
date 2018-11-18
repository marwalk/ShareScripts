#! /bin/bash
#
# To normalize the last .wav file written
ls -1rt *-ed.wav | tail -1 > nfile | norm $(cat nfile)
#

