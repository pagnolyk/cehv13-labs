# Environnement de travail

Dernière mise à jour : [date]

## Machine hôte

| Élément | Valeur |
|---|---|
| Modèle | [ex. HP ProBook 640 G8] |
| Processeur / RAM / disque | [à compléter] |
| Systèmes installés | [Windows 11, Ubuntu 22.04 en dual boot] |

## Virtualisation

| Élément | Valeur |
|---|---|
| Hyperviseur | [VirtualBox / VMware Workstation] (version [x.y]) |
| Machines virtuelles | [Parrot Security 7.x, autres] |

## Réseau sans fil (Module 16)

- Cartes virtuelles `mac80211_hwsim` pour un lab 100 % isolé.
- Adaptateur USB compatible mode moniteur : [modèle, chipset, identifiant `lsusb`] (si disponible).

## Outils

| Outil | Version | Installation |
|---|---|---|
| Wireshark | [x.y] | `sudo apt install wireshark` |
| aircrack-ng | [x.y] | `sudo apt install aircrack-ng` |
| hostapd | [x.y] | `sudo apt install hostapd` |
| reaver (wash) | [x.y] | `sudo apt install reaver` |
| Nmap | [x.y] | `sudo apt install nmap` |

## Règles du lab

- Tous les tests sont menés sur du matériel personnel, des machines virtuelles ou des environnements autorisés.
- Les réseaux et systèmes de tiers ne sont jamais ciblés.
