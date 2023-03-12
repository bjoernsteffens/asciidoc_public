#!/bin/sh
asciidoctor -o index.html asciidoc.adoc &&
asciidoctor-pdf asciidoc.adoc &&
asciidoctor-epub3 asciidoc.adoc
