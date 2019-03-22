#!/bin/bash

# Create DB tables if not there
paster --plugin=ckanext-harvest harvester initdb -c $CKAN_INI
