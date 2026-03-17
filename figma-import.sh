#!/bin/bash
# Cosmos App → Figma Import Helper
# This script copies each page screenshot to clipboard one at a time.
# After each copy, press Cmd+V in Figma to paste, then press Enter here to continue.

BRAIN_DIR="/Users/harshyadav/.gemini/antigravity/brain/661c654e-0f0d-4c2c-85c4-e58a3d8e1425"

PAGES=(
  "cosmos_index_page_1773764448915.png|Login Page"
  "cosmos_dashboard_page_1773764457584.png|Dashboard"
  "cosmos_explore_page_1773764471062.png|Explore"
  "cosmos_profile_page_1773764489052.png|Profile"
  "cosmos_settings_page_1773764499093.png|Settings"
)

echo ""
echo "🌌 ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   COSMOS → FIGMA IMPORT HELPER"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "Make sure Figma is open with a new file."
echo "This will copy each page to your clipboard."
echo "After each copy: click on the Figma canvas and press Cmd+V."
echo ""

for entry in "${PAGES[@]}"; do
  IFS='|' read -r filename pagename <<< "$entry"
  filepath="$BRAIN_DIR/$filename"
  
  echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
  echo "📋 Copying: $pagename"
  
  osascript -e "set the clipboard to (read (POSIX file \"$filepath\") as «class PNGf»)"
  
  if [ $? -eq 0 ]; then
    echo "✅ $pagename copied to clipboard!"
    echo ""
    echo "   → Switch to Figma"
    echo "   → Click on the canvas"  
    echo "   → Press Cmd+V to paste"
    echo "   → Move the image to arrange it"
    echo ""
    say "$pagename copied" &
    read -p "   Press Enter when ready for the next page... "
  else
    echo "❌ Failed to copy $pagename"
  fi
  echo ""
done

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🎉 All 5 pages copied! Arrange them in Figma."
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
say "All pages imported"
