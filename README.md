# simpledev.css utilities

This project provides utility classes that can be used alongside simpledev.css or your own projects. The goal is to have a consistent naming convention for all of the classes.

## Try it

```html
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/simpledevio/simpledev-css-utilities@latest/dist/simpledev-utilities.css">
```

## Naming convention

The naming convention for these utility classes is to abbreviate the property and write out the full value and separate the words with dashes. So `display: block;` would become `.d-block`, `font-style: italic;` would become `fs-italic`, and `text-decoration-line: underline;` would become `tdl-underline`.

## Classes

Currently we are focused on creating utility classes for properties that have a finite number of values, like `display`, `position`, `font-style`, and `text-align`.

Here is a full list of properties we support:
- align-content
- align-items
- align-self
- border-collapse
- box-sizing
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

Here is a list of properties we support that use numeric values. All of these classes use the numbers 0-5. For example, border-radius has the following classes: br-0, br-1, br-2, br-3, br-4, and br-5.

Some classes, like border-radius, also have a max value, so border-radius also has a class called br-max.

- border-radius
- border-top-right-radius
- border-top-left-radius
- border-bottom-right-radius
- border-bottom-left-radius
- border-width
- border-top-width
- border-right-width
- border-bottom-width
- border-left-width
- font-size
- line-height
- margin
- margin-top
- margin-right
- margin-bottom
- margin-left
- padding
- padding-top
- padding-right
- padding-bottom
- padding-left
- z-index

### Responsive classes

Here is a list of classes with responsive variations. Currently we support 3 breakpoints: sm, md, and lg. You can make these utility classes responsive by appending `-sm`, `-md`, or `-lg` to the classes. For example, d-block could be `d-block-sm`, `d-block-md`, or `d-block-lg`.

- display
- flex-wrap
- flex-direction
- align-content
- align-items
- align-self
- justify-content
- text-align
- all margin classes
- all padding classes

## Build command

If you would like to create a custom build, use the following command to run the included bash script that combines all of the files in the `css` folder. You can comment out or delete any files you don't want from the script.

```
bash combine_css.sh
```
