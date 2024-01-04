#!/bin/bash

# Define an array of CSS file paths
css_files=(
    "css/border.css"
    "css/box.css"
    "css/color.css"
    "css/cursor.css"
    "css/display.css"
    "css/flex.css"
    "css/float.css"
    "css/fonts.css"
    "css/grid.css"
    "css/list.css"
    "css/margin.css"
    "css/overflow.css"
    "css/padding.css"
    "css/position.css"
    "css/tables.css"
    "css/text.css"
    "css/user-select.css"
    "css/vertical-align.css"
    "css/visibility.css"
    "css/white-space.css"
    "css/_breakpoint-sm.css"
    "css/_breakpoint-md.css"
    "css/_breakpoint-lg.css"
    # Add more file paths as needed
)

# Set the destination file where the combined CSS will be saved
destination_file="dist/simpledev-utilities.css"

# Remove the existing destination file if it exists
if [ -f "$destination_file" ]; then
    rm "$destination_file"
fi

# Combine the CSS files into a single file
for file in "${css_files[@]}"; do
    cat "$file" >> "$destination_file"
done

echo "Combined CSS files into $destination_file"
