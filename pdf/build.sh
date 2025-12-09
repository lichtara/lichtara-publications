#!/usr/bin/env bash
set -euo pipefail

# Build a PDF from a Markdown file using Pandoc and the local template.
# Usage: ./build.sh <input.md> <output.pdf>

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
INPUT="${1:-$SCRIPT_DIR/../articles/2025/the-invisible-dash/article.md}"
OUTPUT="${2:-$SCRIPT_DIR/output/article.pdf}"
TEMPLATE="$SCRIPT_DIR/template.tex"
ENGINE="${PDF_ENGINE:-tectonic}"

mkdir -p "$(dirname "$OUTPUT")"

pandoc "$INPUT" \
  --from=markdown \
  --template="$TEMPLATE" \
  --pdf-engine="$ENGINE" \
  -o "$OUTPUT"

echo "PDF gerado em $OUTPUT"
