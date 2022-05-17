# Table of Contents
- Feature Roadmap
- Repo Outline

# Feature Roadmap

## Dev Framework

There should be a way to test changes to the resume before pushing it to main.
This could be really simple, something like creating a branch and makefile functions
to view a new rendering of our resume and then creating a PR request for changes 
to resume.json

## Create a blog site hosted on aceamarco.dev, with this resume on one of the tabs

The end goal for me has always been to add my resume to personal blog page. I'd like to figure out how
to use this repo containing my current resume + profiles to make creating a new resume easier.

# Repo Outline

## resume.json

This will (should) always be the most recent version of my public resume. Its current
rendering can be viewed at aceamarco.dev
## resume.pdf

This will (should) always be the most recent rendering of my public resume.

## index.html

This will (should) always be the most recent html rendering and source code for my resume on aceamarco.dev of my public resume.

## profiles

This folder contains different versions of my resume for different roles
— DevOps, Embedded Systems, Hardware, etc. 

## .github/worflows

This folder contains the build profiles that automatically generate new versions of my resume
when resume.json is changed