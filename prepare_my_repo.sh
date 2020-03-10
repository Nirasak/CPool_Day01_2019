#!/bin/sh
blih -u nicolas.allain@epitech.eu repository create $1
blih -u nicolas.allain@epitech.eu repository setacl $1 ramassage-tek r
blih -u nicolas.allain@epitech.eu repository getacl $1
