#!/usr/bin/env bash
# Crée le dossier d'un nouveau lab à partir du modèle.
# Usage : ./scripts/new-lab.sh <numéro-module> <numéro-lab> <nom-du-lab>
# Exemple : ./scripts/new-lab.sh 16 01 analyse-trafic-sans-fil

set -euo pipefail

if [ "$#" -ne 3 ]; then
  echo "Usage : $0 <numéro-module> <numéro-lab> <nom-du-lab>"
  echo "Exemple : $0 16 01 analyse-trafic-sans-fil"
  exit 1
fi

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
MODULE="$(printf '%02d' "$((10#$1))")"
LAB="$(printf '%02d' "$((10#$2))")"
SLUG="$3"

MODULE_DIR="$(find "$ROOT" -maxdepth 1 -type d -name "module-${MODULE}-*" | head -n 1)"
if [ -z "$MODULE_DIR" ]; then
  echo "Erreur : aucun dossier pour le module ${MODULE}."
  exit 1
fi

LAB_DIR="${MODULE_DIR}/lab-${LAB}-${SLUG}"
if [ -e "$LAB_DIR" ]; then
  echo "Erreur : ${LAB_DIR} existe déjà."
  exit 1
fi

mkdir -p "${LAB_DIR}/images" "${LAB_DIR}/configs" "${LAB_DIR}/scripts"
touch "${LAB_DIR}/images/.gitkeep" "${LAB_DIR}/configs/.gitkeep" "${LAB_DIR}/scripts/.gitkeep"

TITRE="$(echo "$SLUG" | tr '-' ' ')"
MODULE_NOM="$(basename "$MODULE_DIR")"

sed -e "s|@LAB@|${LAB}|g" \
    -e "s|@TITRE@|${TITRE}|g" \
    -e "s|@MODULE@|${MODULE_NOM}|g" \
    "${ROOT}/templates/lab-template.md" > "${LAB_DIR}/README.md"

echo "Lab créé : ${LAB_DIR#"$ROOT"/}"
echo "Ouvre ${LAB_DIR#"$ROOT"/}/README.md pour le compléter."
