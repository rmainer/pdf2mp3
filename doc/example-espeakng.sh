#!/bin/bash

source ../bin/activate
../pdf2mp3 \
    --input zarathustra-image.pdf \
    --output example-espeakng.mp3 \
    --tesseract deu \
    --dpi 600 \
    --sidecar text.txt \
    --espeak-ng german \
    --mp3-artist "Friedrich Nietzsche" \
    --mp3-title "Also sprach Zarathustra"
