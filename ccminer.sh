#!/bin/bash
NUM_FALLBACK_THREADS=${NUM_FALLBACK_THREADS:-$(( $(nproc) * 2 ))}

exec ccminer -a x16s -o $URL -u $USERNAME -p $PASSWORD $@
