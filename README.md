# Mathematical Structures in Music

A short paper exploring the mathematical foundations of musical harmony, covering wave interference, Fourier analysis, and tuning systems.

## Contents

- **Sound as a wave** - sine waves, frequency, amplitude, and phase
- **Wave interference & superposition** - constructive/destructive interference, beat frequency derivation via sum-to-product identity
- **Frequency ratios & consonance** - why simple integer ratios (2:1, 3:2, 4:3) sound consonant
- **Fourier series & timbre** - how harmonic content distinguishes instruments
- **Tuning systems** - just intonation vs equal temperament, the tradeoff between pure intervals and key flexibility

## Building

```bash
pdflatex main.tex
```

Requires a LaTeX distribution with `amsmath`, `amssymb`, `amsthm`, `tikz`, and `hyperref`.

## CI / Deployment

On every push to `main`, a GitHub Actions workflow compiles the PDF and deploys it to GitHub Pages. The paper is served at `https://davidbalishyan.github.io/math-in-music/` (embedded in an HTML page so the PDF is viewable directly at the root URL).

## License

See [LICENSE](LICENSE).
