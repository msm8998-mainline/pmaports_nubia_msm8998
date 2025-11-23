#!/bin/bash

function bootimg_signer() {
    local input_bootimg="$1"
    local output_bootimg="boot.img"

    signer/boot_signer /boot $input_bootimg \
        signer/verity.pk8 signer/verity.x509.pem \
        $output_bootimg
}

bootimg_signer $1
