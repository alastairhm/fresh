#!/bin/bash

for plugin in $(cut -d' ' -f1 ~/.tool-versions)
    do
        /home/vagrant/.asdf/bin/asdf plugin add "${plugin}"
    done
