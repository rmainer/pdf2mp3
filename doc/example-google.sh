#!/bin/bash

source ../bin/activate
../pdf2mp3 \
    --input zarathustra-text.pdf \
    --output example-google.mp3 \
    --page-start 1 \
    --page-end 2 \
    --sidecar text.txt \
    --google-oauth2-key key.json \
    --google-texttospeech-language-code "de-DE" \
    --google-texttospeech-voice-name "de-DE-Wavenet-C" \
    --mp3-artist "Friedrich Nietzsche" \
    --mp3-title "Also sprach Zarathustra"
