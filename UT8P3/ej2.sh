#!/bin/bash

ls -lr / | grep '^.......rwx' > archivos_peligrosos.txt
