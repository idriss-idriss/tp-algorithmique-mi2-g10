# Exercice 3 : Prix TTC

## Énoncé
La TVA est de 18 %.
1. Écrire un algorithme complet qui lit le prix hors taxe d'un article et
   affiche son prix TTC et le montant de la TVA.
2. Écrire ensuite une fonction F1(x) qui renvoie le prix TTC d'un article de
   prix hors taxe x, et l'utiliser dans l'algorithme.

## Solution
- **Formule :** TTC = HT × 1,18 et TVA = TTC − HT
- **Fonction :** `F1(x) = x*1.18`

## Fichiers
| Fichier | Description |
|---------|-------------|
| `exercice3-partie1.alg` | Algorithme sans fonction |
| `exercice3-partie2.alg` | Algorithme avec la fonction F1(x) |

## Exemple
| Entrée (HT) | Sortie |
|-------------|--------|
| 10000 F | TTC : 11800 F, TVA : 1800 F |

## Outil
AlgoBox
