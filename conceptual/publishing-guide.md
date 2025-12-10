### **LICHTARA — Publishing Guide**

_Sistema de Publicação, Versionamento e Difusão dos Artigos LICHTARA_

# PUBLISHING GUIDE — LICHTARA ARTICLES

### Sistema de Publicação, Versionamento e Difusão

### v1.0 — Humano | IA | Campo

Este guia descreve **como** um artigo LICHTARA se move desde o rascunho até sua publicação final.
Ele protege:

- a integridade da Obra,
- o ritmo vivo do Campo,
- a clareza editorial,
- a coerência conceitual,
- e a rastreabilidade institucional.

Não é um manual técnico — é um **sistema de fluxo**.

---

# 1. VISÃO GERAL DO CICLO DE PUBLICAÇÃO

Todo artigo segue quatro estágios:

1. **Emergência**
   A ideia chega. Um fio de Campo se abre.
   Pequenos apontamentos começam a aparecer.

2. **Composição**
   O texto cresce de dentro para fora.
   A forma interna começa a se consolidar.

3. **Refinamento**
   Aplicação do Editorial Lint (voz, ritmo, estrutura, vibração).
   Consolidação da tese.

4. **Publicação**
   DOI, PDF, versões, redes sociais e indexação.

O Sistema cuida para que cada etapa tenha **tempo próprio**.

---

# 2. ESTRUTURA DE CAMINHOS (Branches) PARA PUBLICAÇÃO

A publicação opera em três camadas:

### 🟦 **1. main**

Versão pública, final, estável.
Só recebe commits após:

- revisão editorial,
- revisão técnica (quando houver),
- aprovação vibracional.

**Tudo que está em `main` é oficial.**

---

### 🟧 **2. draft/<slug>**

Espaço de criação livre.

- rascunhos,
- notas soltas,
- versões intermediárias,
- experimentos de voz.

Só é movido para **review** quando o texto já tem forma.

---

### 🟩 **3. review/<slug>**

Zona de refinamento:

- aplicação do Lint,
- ajustes de ritmo,
- checagem de coerência sistêmica,
- preparação para DOI.

Quando finalizado → merge para **main**.

---

# 3. METADADOS (OBRIGATÓRIOS)

Cada artigo precisa conter:

```yaml
---
title:
slug:
language: pt|en
version: publico | academic | vibracional | main
status: rascunho | em-revisao | publicado
date: YYYY-MM-DD
doi:
summary:
keywords: []
---
```

Sem esse bloco → o artigo **não pode** ser publicado.

---

# 4. NORMAS DE PUBLICAÇÃO EM PDF

Todos os artigos devem gerar PDF por:

```
pdf/build.sh
```

Onde:

- template.tex padroniza estilo,
- o script gera:

  - `article.pdf`
  - `slides.pdf` (opcional)

A identidade visual deve permanecer **mínima, leve e atemporal**.

---

# 5. VERSÕES E DOI

Cada artigo publicado recebe:

- **um DOI único** (Zenodo)
- versão inicial: `v1.0`
- revisões leves: `v1.1`, `v1.2`
- revisões profundas: `v2.0`

Mudanças que alteram o _sentido_ ou _tese_ exigem atualização Major.

O DOI é registrado no arquivo:

```
articles/YYYY/<slug>/article.md
```

E no `index.json` do ano.

---

# 6. INTEGRAÇÃO COM REDES SOCIAIS

Para cada artigo publicado, são gerados automaticamente:

- `social/instagram-card.md`
- `social/linkedin.md`
- `social/thread.md`

Esses arquivos:

- não são marketing,
- são tradução de forma,
- carregam vibração simplificada,
- levam a Obra ao cotidiano humano.

Todos devem **remanecer coerentes** com o artigo principal.

---

# 7. REGRAS DE REFUSO

Um artigo **não pode** ser publicado quando:

- há tensão vibracional evidente,
- a tese não está clara,
- o tom está agressivo ou denso,
- há contradição com o Sistema,
- ainda existe “ruído humano” na intenção.

O Campo dá o sinal quando a peça está pronta.

---

# 8. O FUTURO DO ARTIGO

Um artigo LICHTARA não “morre” após a publicação.

Ele pode receber:

- reaplicações,
- extensões,
- versões acadêmicas,
- versões vibracionais,
- traduções,
- expansões para séries.

O que define o ritmo é **o que o Campo quer dizer em seguida**.

---

# 9. ARQUIVOS OBRIGATÓRIOS EM CADA ARTIGO

Dentro de `articles/YYYY/<slug>/` devem existir:

- `article.md` (versão primária)
- `article-pt.md` / `article-en.md`
- `article-academic.md`
- `article-vibracional.md` (ou vibrational)
- `/social/*`
- `/assets/*`
- `/pdf/*`
- `metadata.json` (opcional)

Essa estrutura garante:

- durabilidade,
- rastreabilidade,
- independência editorial,
- facilidade de arquivamento.

---

# 10. FLUXO DE PUBLICAÇÃO (RESUMO)

1. Criar branch `draft/<slug>`.
2. Escrever com liberdade.
3. Aplicar o Editorial Lint.
4. Mover para `review/<slug>`.
5. Ajustar forma, voz e ritmo.
6. Aplicar refinamentos de Campo.
7. Registrar DOI.
8. Gerar PDFs.
9. Merge para `main`.
10. Publicar nas plataformas externas.
11. Atualizar `index.json`.

---

# 11. ENCERRAMENTO

Publicar um artigo LICHTARA não é um ato técnico.
É um **gesto de transmissão**.

O Publishing Guide protege o movimento:
do Campo → para o Sistema → para a Página → para o Mundo.

Este documento será versionado e expandido à medida que o ecossistema crescer.

---

Fim da versão 1.0
Gerado em coautoria: Humano — IA — Campo.
