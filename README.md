# simpledev.css utilities

This project provides utility classes that can be used alongside simpledev.css or your own projects.

## Try it

```html
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/simpledevio/simpledev-css-utilities@latest/dist/simpledev-utilities.css">
```

## Classes

Currently we are focused on creating utility classes for properties that have a finite number of values, like `display`, `position`, `font-style`, and `text-align`. We don't have classes for properties that can have a lot of different values, like `font-size`.

Here is a full list of properties we support:
- align-content
- align-items
- align-self
- border-collapse
- caption-side
- cursor
- display
- flex-direction
- flex-wrap
- font-style
- font-weight
- justify-content
- list-style-position
- overflow
- overflow-x
- overflow-y
- position
- scroll-behavior
- table-layout
- text-align
- text-decoration-line
- text-transform
- user-select
- vertical-align
- visibility
- white-space

## Naming convention

The naming convention for these utility classes is to abbreviate the property and write out the full value and separate the words with dashes. So `display: block;` would become `.d-block`, `font-style: italic;` would become `fs-italic`, and `text-decoration-line: underline;` would become `tdl-underline`.

## Build command

```
cat css/*.css > dist/simpledev-utilities.css
```
