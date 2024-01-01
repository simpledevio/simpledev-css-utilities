# simpledev.css utilities

This project provides utility classes that can be used alongside simpledev.css or your own projects.

## Classes

Currently we are focused on creating utility classes for properties that have a finite number of values, like `display`, `position`, `font-style`, and `text-align`. We don't have classes for properties that can have a lot of different values, like `font-size`.

## Naming convention

The naming convention for these utility classes is to abbreviate the property and write out the full value and separate the words with dashes. So `display: block;` would become `.d-block`, `font-style: italic;` would become `fs-italic`, and `text-decoration-line: underline;` would become `tdl-underline`.

## Build command

```
cat css/*.css > dist/simpledev-utilities.css
```
