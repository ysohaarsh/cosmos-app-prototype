<p align="center">
  <img src="https://img.shields.io/badge/Antigravity-Test%20Prototype-blueviolet?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJ3aGl0ZSI+PHBhdGggZD0iTTEyIDJDNi41IDIgMiA2LjUgMiAxMnM0LjUgMTAgMTAgMTAgMTAtNC41IDEwLTEwUzE3LjUgMiAxMiAyem0wIDE4Yy00LjQgMC04LTMuNi04LThzMy42LTggOC04IDggMy42IDggOC0zLjYgOC04IDh6Ii8+PC9zdmc+" alt="Antigravity Badge"/>
  <img src="https://img.shields.io/badge/Status-Prototype-ff69b4?style=for-the-badge" alt="Status"/>
  <img src="https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20JS-06d6a0?style=for-the-badge" alt="Stack"/>
</p>

<h1 align="center">🌌 Cosmos App</h1>

<p align="center">
  <strong>A high-fidelity UI prototype generated entirely by <a href="https://github.com/google-deepmind">Antigravity</a> — Google DeepMind's agentic AI coding assistant.</strong>
</p>

<p align="center">
  <em>This repository serves as a capability demonstration and stress test of Antigravity's end-to-end design-to-code pipeline, including UI generation, browser verification, screenshot capture, and automated GitHub deployment.</em>
</p>

---

## Overview

**Cosmos** is a space-themed application prototype featuring five distinct pages, each with unique layouts and visual treatments. The entire design system — from color tokens to CSS animations — was authored autonomously by Antigravity in a single session.

> **Note:** This is a **test prototype**, not a production application. It was created to evaluate Antigravity's ability to produce premium, visually cohesive UI from a natural-language prompt.

## Pages

| Page | Description |
|------|-------------|
| **Login** | Full-screen cosmic backdrop with animated starfield, floating planets, orbit rings, and a glassmorphic authentication card |
| **Dashboard** | Mission Control interface with stat cards, quick-action grid, activity timeline, chart visualization, and crew status |
| **Explore** | Discovery feed with category filter chips, a featured content hero, and a responsive grid of CSS-generated nebula cards |
| **Profile** | Astronaut profile with an interactive SVG constellation map, achievement badges, stat counters, and skills breakdown |
| **Settings** | Space Station Controls panel featuring toggle switches, accent color swatches, storage usage bar, and keyboard shortcuts |

## Design System

The shared design system (`styles.css`) includes:

- **Palette** — Deep void backgrounds (`#05070f`), purple-pink-cyan accent gradients, semantic status colors
- **Typography** — [Space Grotesk](https://fonts.google.com/specimen/Space+Grotesk) for headings, [Inter](https://fonts.google.com/specimen/Inter) for body text
- **Glass Effects** — `backdrop-filter: blur(20px)` with luminous border accents
- **Animations** — CSS starfield drift, floating nebula glows, `fadeInUp` entrance transitions
- **Components** — Stat cards, progress rings, toggle switches, avatar rings, filter chips, timeline, search bar

## Running Locally

```bash
# Clone the repository
git clone https://github.com/ysohaarsh/cosmos-app.git
cd cosmos-app

# Serve with any static file server
npx -y http-server . -p 8080 -c-1

# Open in browser
open http://localhost:8080
```

Navigate between pages:
- [`/index.html`](index.html) — Login
- [`/dashboard.html`](dashboard.html) — Dashboard
- [`/explore.html`](explore.html) — Explore
- [`/profile.html`](profile.html) — Profile
- [`/settings.html`](settings.html) — Settings

## Project Structure

```
cosmos-app/
├── index.html          # Login page
├── dashboard.html      # Dashboard page
├── explore.html        # Explore / Discovery page
├── profile.html        # User profile page
├── settings.html       # Settings panel
├── styles.css          # Shared design system
└── README.md
```

## About This Test

This prototype was generated as part of a capability evaluation for **Antigravity**, an advanced agentic AI coding assistant by Google DeepMind. The test assessed:

| Capability | Result |
|-----------|--------|
| Multi-page UI generation from natural language | ✅ 5 pages with distinct layouts |
| Design system consistency across pages | ✅ Shared tokens, typography, components |
| Visual fidelity and aesthetic quality | ✅ Premium dark theme with animations |
| Browser verification via automated testing | ✅ All pages rendered and screenshotted |
| Automated GitHub deployment | ✅ Repository created and pushed |

No manual code was written. Every file in this repository was authored by Antigravity.

---

<p align="center">
  <sub>Built with 🚀 by <strong>Antigravity</strong> — Google DeepMind's Agentic AI</sub>
</p>
