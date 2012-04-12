#!/bin/sh
gimli -outputdir ./pdfs
pdftk pdfs/*.pdf output LittleOrangeUbuntuBook.pdf
