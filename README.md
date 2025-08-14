# Knowledge Bot Marketing One-Pager

Apple-style, minimalist investor one-pager for an enterprise AI knowledge assistant. Packaged as a Docker image and served via Nginx (ideal for Render.com Web Services).

## Local preview (optional)

If you have Docker:

```bash
docker build -t kb-marketing .
docker run --rm -p 8080:80 kb-marketing
# Open http://localhost:8080
```

## Deploy to Render.com

- Create a new Web Service
- Select "Deploy from a repository" and choose this repo
- Environment: Docker
- No build command needed (Dockerfile is provided)
- Service will listen on port 80 internally (Render will route HTTP to it)

## Content updates

- Edit `public/index.html` and `public/styles.css`
- Replace the hero block with an image by adding `public/assets/hero.jpg` and swapping the `.hero-visual` `<div>` with an `<img src="assets/hero.jpg" alt="AI assistant product hero">`

## Design spec highlights

- A4 vertical layout, generous whitespace
- 12-column grid, 20px gutters
- SF Pro style via system font stack
- Primary: #000000, Secondary: #8E8E93, Accent: #007AFF
- Thin dividers: #E5E5EA, Highlight panels: #F9F9F9 