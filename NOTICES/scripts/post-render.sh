#!/bin/bash
# Post-render script

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

# Move and rename *.html.md to _pkg/*.md
mkdir -p "$PROJECT_DIR/_pkg"
for f in "$PROJECT_DIR"/*.html.md; do
  [ -e "$f" ] || continue
  basename="${f%.html.md}"
  basename="$(basename "$basename")"
  mv "$f" "$PROJECT_DIR/_pkg/${basename}.md"
done

# Clean up leftover *_files directories (resources are embedded in HTML)
rm -rf "$PROJECT_DIR/_site/"*_files

echo "Post-render complete: .md files moved to _pkg/, _files cleaned up"
