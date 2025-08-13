#!/bin/bash

# Script to inject Google Analytics tags into HTML files during CI deployment
# Usage: ./inject-gtag.sh <GA_MEASUREMENT_ID> <source_dir> <output_dir>

set -e

GA_ID="$1"
SRC_DIR="$2"
OUT_DIR="$3"

if [ -z "$GA_ID" ] || [ -z "$SRC_DIR" ] || [ -z "$OUT_DIR" ]; then
    echo "Usage: $0 <GA_MEASUREMENT_ID> <source_dir> <output_dir>"
    echo "Example: $0 G-XXXXXXXXXX ./src ./dist"
    exit 1
fi

echo "Injecting Google Analytics tag (ID: $GA_ID) into HTML files..."

# Create output directory if it doesn't exist
mkdir -p "$OUT_DIR"

# Google Analytics tag template
GA_TAG="<!-- Google tag (gtag.js) -->
<script async src=\"https://www.googletagmanager.com/gtag/js?id=${GA_ID}\"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', '${GA_ID}');
</script>"

# Process each HTML file
for html_file in "$SRC_DIR"/*.html; do
    if [ -f "$html_file" ]; then
        filename=$(basename "$html_file")
        echo "Processing $filename..."
        
        # Use sed to inject the GA tag after the <head> tag
        sed "s|<head>|<head>\n$GA_TAG|" "$html_file" > "$OUT_DIR/$filename"
        
        echo "✓ Injected GA tag into $filename"
    fi
done

echo "Google Analytics injection complete!"