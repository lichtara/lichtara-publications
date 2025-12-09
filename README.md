# Lichtara Articles

Repositorio para artigos, versoes paralelas e materiais sociais da Lichtara Institute. A estrutura prioriza clareza entre idiomas, formatos e insumos para PDF.

## Estrutura
- `articles/`: artigos organizados por ano, cada um com versoes (geral, PT, EN, academica, vibracional) e assets dedicados
- `templates/`: modelos base para novos artigos e posts sociais
- `pdf/`: suporte de LaTeX e script de build para PDFs derivados de Markdown
- `version-info.json`: metadados globais do repositorio

## Como comecar
1. Duplique um modelo em `templates/` para um novo artigo ou versao.
2. Preencha metadados em `articles/<ano>/index.json` e no frontmatter de cada Markdown.
3. Gere PDFs com `pdf/build.sh` apontando para o Markdown fonte (requer `pandoc` + `tectonic` ou `pdflatex`).

## Convencoes
- Idiomas: `article-pt.md`, `article-en.md`; mantenha `article.md` como versao neutra/guia.
- Versoes: use `article-academic.md` e `article-vibrational.md` para ajustes de tom sem perder a estrutura central.
- Social: use a pasta `social/` por artigo para cartoes e threads; links externos ou assets complementares ficam em `assets/`.
