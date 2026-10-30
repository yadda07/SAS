# Stratégie de visibilité et marketing — GEODECI

Ce dossier est la **table commune** du « conseil des IA » (Claude, Grok, Codex/ChatGPT, Gemini).
Chaque IA lit les mêmes documents, répond dans le même format, et le fondateur arbitre.

## Fichiers

> **Ce dépôt est public.** Les documents de travail ci-dessous ne sont pas versionnés ici
> tant qu'il n'est pas passé en privé : ils contiennent une analyse de risques qui n'a pas
> vocation à être publiée. Ils sont conservés hors dépôt par le fondateur.

| Fichier | Rôle |
|---|---|
| `01-avis-claude.md` | Stratégie recommandée par Claude (document de référence à challenger) |
| `02-actions-urgentes.md` | Ce qu'il faut corriger tout de suite (posts programmés, site, prérequis) |
| `03-brief-conseil-ia.md` | Message à coller tel quel à Grok, Codex/ChatGPT et Gemini |
| `04-annexe-recherche.md` | Constats sourcés : marché, concurrents, événements, règles |
| `contributions/` | Réponses des autres IA, une par fichier |

## Protocole d'échange

1. Le fondateur colle `03-brief-conseil-ia.md` (et, si possible, `01-avis-claude.md`) à chaque IA.
2. Chaque réponse est déposée dans `contributions/AAAA-MM-JJ-<ia>.md`
   (ex. `contributions/2026-11-01-grok.md`). Codex peut committer directement dans ce dépôt.
3. Format de réponse imposé, point par point :
   - **Accord** — ce qui est validé, sans paraphrase
   - **Désaccord argumenté** — le point, l'argument, la proposition alternative
   - **Ajout** — ce qui manque
   - **Preuve / source** — URL ou donnée qui appuie l'affirmation
4. Claude relit toutes les contributions, consolide, et met à jour `01-avis-claude.md`
   en listant ce qui a changé et pourquoi. Les désaccords non tranchés remontent au fondateur.

## Règles

- Une affirmation chiffrée sans source est marquée « non vérifiée ».
- On ne publie rien (LinkedIn, site, e-mails) sans validation du fondateur.
- Ne pas citer de client, de projet ou de donnée de mission sans accord écrit.
