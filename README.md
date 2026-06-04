# SE Interview Prep

A single-page, interactive software engineering interview prep guide.

**Live:** _add link after hosting_

## What's inside

22 topic pages covering everything you need for an entry-level SE interview:

- **Fundamentals** — Big-O, Arrays, Strings, Linked Lists, Stack & Queue
- **Data structures** — Trees, Graphs, Hash Tables, Heaps
- **Algorithms** — Sorting, Searching, Recursion & DP
- **OOP** — 4 pillars, SOLID, Design Patterns
- **Backend** — Database & SQL, System Design
- **Tools & Web** — Git, Web Basics (HTML/CSS/JS, HTTP)
- **Soft skills** — General Q&A, Behavioral (STAR method)

## Features

- Interactive visualizers (array, linked list, stack, queue, BST, sorting animations)
- Runnable JavaScript code editors with live output
- Quizzes with right/wrong feedback
- 150+ expandable Q&A entries
- Copy-to-clipboard on code blocks
- Dark/light theme toggle
- Random Q&A button
- Sidebar navigation with section jumps

## Run locally

It's a single self-contained HTML file with no build step:

```bash
open index.html
```

Or serve it on a local web server:

```bash
python3 -m http.server 8000
# visit http://localhost:8000
```

## Hosting

Any static host works (no backend needed):

- **GitHub Pages** — push to GitHub, enable Pages in Settings → Pages → Branch: `main`
- **Cloudflare Pages** — connect the repo, build command empty, output dir `/`
- **Netlify / Vercel** — drag and drop the folder, or connect the repo

## Tech

Plain HTML, CSS, and vanilla JavaScript. No frameworks, no dependencies, no build step.
