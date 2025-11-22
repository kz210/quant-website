
# Quant Website — Hugo (GitHub-ready)

This repository is a starter **Hugo** website configured for a quant portfolio using the *PaperMod* theme.

**Homepage title:** Kun Zhao —Ph.D. Quantitative Strategist

## How to use

1. Install Hugo (extended) on your machine (Windows 11 instructions were provided earlier).
2. Clone this repo locally.
3. Add the PaperMod theme as a git submodule:

```bash
git submodule add https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
```

4. Run Hugo server for local testing:

```bash
hugo server -D
# then open http://localhost:1313
```

5. To deploy to GitHub Pages or Vercel, follow standard Hugo deployment instructions.

## Included content

- config.toml
- content/_index.md (homepage)
- content/about.md
- content/projects/* (example project pages)
- content/posts/* (example blog posts)
- static/ (place static assets here)
- .gitignore

## Resume link

The site links to your resume using the local path preserved in the environment:

`file:///mnt/data/RESUME_Kun_Zhao_.docx`

You can replace this with a hosted URL or copy the resume into `static/` and link to `/resume.docx`.

