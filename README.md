<!--
NOTE POUR L'AUTEUR (invisible sur GitHub) :
- Cette liste de labs est une base de départ (75 exercices) construite à partir d'une liste communautaire
  des exercices pratiques du CEH v13. Le programme officiel annonce plus de 200 labs : complète et corrige
  cette liste avec ton propre manuel de labs ou tes iLabs.
- Remplace les [crochets] par tes informations.
- Au fur et à mesure : coche la case (- [x]), mets à jour la colonne "Terminés" et transforme le titre
  du lab en lien vers son dossier, par exemple [Titre](module-16-reseaux-sans-fil/lab-01-analyse-trafic-sans-fil/).
-->

# Labs CEH v13

Mes travaux pratiques de sécurité offensive et défensive, préparés dans le cadre du **Certified Ethical Hacker (CEH) v13**.
Chaque lab est documenté avec ses objectifs, ses étapes, ses résultats, une analyse de la posture de sécurité et les contre-mesures associées.

**Auteur :** [Ton nom] | [LinkedIn] | [E-mail]

> **Avertissement.** Tous les tests sont réalisés sur du matériel personnel, des machines virtuelles ou des environnements de lab autorisés.
> Aucune action n'est menée sur des réseaux ou des systèmes appartenant à des tiers. Les valeurs de mots de passe, SSID et adresses présentes dans ce dépôt sont fictives et propres au lab.
> Le contenu des manuels EC-Council n'est pas reproduit : les comptes rendus sont rédigés avec mes propres mots.

---

## Sommaire

1. [Environnement de travail](#environnement-de-travail)
2. [Avancement](#avancement)
3. [Liste des labs par module](#liste-des-labs-par-module)
4. [Structure du dépôt](#structure-du-dépôt)
5. [Méthode de documentation](#méthode-de-documentation)

---

## Environnement de travail

| Élément | Détail |
|---|---|
| Système hôte | [Windows 11 / Ubuntu en dual boot] |
| Système d'attaque | [Ubuntu 22.04 / Parrot Security] |
| Virtualisation | [VirtualBox / VMware Workstation] |
| Réseau sans fil | Cartes virtuelles `mac80211_hwsim` ou adaptateur USB compatible mode moniteur |
| Outils principaux | Nmap, Wireshark, aircrack-ng, hostapd, reaver (wash), Burp Suite, Metasploit |

Les détails (versions, installation) sont décrits dans [`docs/environnement.md`](docs/environnement.md).

---

## Avancement

Dernière mise à jour : [date]

| Module | Thème | Terminés |
|---|---|---|
| 01 | Introduction à l'Ethical Hacking | 0 / 0 |
| 02 | Footprinting et reconnaissance | 0 / 6 |
| 03 | Scan de réseaux | 0 / 5 |
| 04 | Énumération | 0 / 9 |
| 05 | Analyse de vulnérabilités | 0 / 2 |
| 06 | Piratage de systèmes | 0 / 6 |
| 07 | Menaces liées aux malwares | 0 / 8 |
| 08 | Sniffing | 0 / 2 |
| 09 | Ingénierie sociale | 0 / 1 |
| 10 | Déni de service (DoS) | 0 / 2 |
| 11 | Détournement de session | 0 / 1 |
| 12 | Évasion des IDS, pare-feu et honeypots | 0 / 1 |
| 13 | Piratage de serveurs web | 0 / 5 |
| 14 | Piratage d'applications web | 0 / 8 |
| 15 | Injection SQL | 0 / 2 |
| 16 | Piratage des réseaux sans fil | 0 / 3 |
| 17 | Piratage des plateformes mobiles | 0 / 3 |
| 18 | Piratage IoT et OT | 0 / 2 |
| 19 | Cloud computing | 0 / 2 |
| 20 | Cryptographie | 0 / 7 |
| | **Total** | **0 / 75** |

---

## Liste des labs par module

### Module 01 : Introduction à l'Ethical Hacking

Module théorique : notes de cours dans [`module-01-introduction/`](module-01-introduction/).

### Module 02 : Footprinting et reconnaissance

- [ ] Collecter une liste d'adresses e-mail avec theHarvester
- [ ] Déterminer le système d'exploitation d'une cible par footprinting passif
- [ ] Footprinting d'un site web avec l'utilitaire `ping`
- [ ] DNS inverse avec la vérification de domaine par IP inversée et DNSRecon
- [ ] Traçage réseau (traceroute) sous Windows et sous Linux
- [ ] Footprinting avec FOCA

### Module 03 : Scan de réseaux

- [ ] Découverte d'hôtes avec Nmap
- [ ] Techniques de scan réseau avec Nmap
- [ ] Techniques de scan réseau avec Hping3
- [ ] Identifier le système d'exploitation par le TTL et la taille de fenêtre TCP avec Wireshark
- [ ] Découverte du système d'exploitation avec le moteur de scripts Nmap (NSE)

### Module 04 : Énumération

- [ ] Énumération NetBIOS avec les utilitaires en ligne de commande Windows
- [ ] Énumération NetBIOS avec un script NSE
- [ ] Énumération SNMP avec snmp-check
- [ ] Énumération SNMP avec Nmap
- [ ] Énumération LDAP avec Python et Nmap
- [ ] Énumération LDAP avec ldapsearch
- [ ] Énumération DNS par transfert de zone
- [ ] Énumération DNS avec Nmap
- [ ] Énumération RPC, SMB et FTP avec Nmap

### Module 05 : Analyse de vulnérabilités

- [ ] Analyse de vulnérabilités avec OpenVAS
- [ ] Scan de vulnérabilités avec Nessus

### Module 06 : Piratage de systèmes

- [ ] Attaque active en ligne sur les mots de passe avec Responder
- [ ] Élévation de privilèges sous Linux via un NFS mal configuré
- [ ] Élévation de privilèges et extraction de hachages avec Mimikatz
- [ ] Stéganographie d'images avec OpenStego et StegOnline
- [ ] Persistance de domaine via les objets Active Directory
- [ ] Effacement des journaux d'une machine Linux avec le shell BASH

### Module 07 : Menaces liées aux malwares

- [ ] Prise de contrôle d'une machine victime avec le cheval de Troie njRAT
- [ ] Recherche de chaînes de caractères avec BinText
- [ ] Identification des méthodes de packaging et d'obfuscation avec PEiD
- [ ] Analyse d'un exécutable ELF avec Detect It Easy (DIE)
- [ ] Informations PE d'un exécutable avec PE Explorer
- [ ] Désassemblage de malware avec IDA et OllyDbg
- [ ] Désassemblage de malware avec Ghidra
- [ ] Surveillance des ports avec TCPView et CurrPorts

### Module 08 : Sniffing

- [ ] ARP poisoning avec arpspoof
- [ ] Sniffing de mots de passe avec Wireshark

### Module 09 : Ingénierie sociale

- [ ] Détection d'une attaque de phishing avec Netcraft

### Module 10 : Déni de service (DoS)

- [ ] Attaque DoS par SYN flooding avec Metasploit
- [ ] Attaque DoS avec hping3

### Module 11 : Détournement de session

- [ ] Détection d'un détournement de session avec Wireshark

### Module 12 : Évasion des IDS, pare-feu et honeypots

- [ ] Contournement du pare-feu Windows avec les techniques d'évasion de Nmap

### Module 13 : Piratage de serveurs web

- [ ] Collecte d'informations avec Ghost Eye
- [ ] Footprinting d'un serveur web avec Netcat et Telnet
- [ ] Énumération des informations d'un serveur web avec NSE
- [ ] Fingerprinting d'un serveur web avec Uniscan
- [ ] Attaque par dictionnaire sur des identifiants FTP

### Module 14 : Piratage d'applications web

- [ ] Reconnaissance d'une application web avec Nmap et Telnet
- [ ] Reconnaissance d'une application web avec WhatWeb
- [ ] Scan de vulnérabilités d'une application web avec Vega
- [ ] Identification d'une vulnérabilité de clickjacking avec ClickjackPoc
- [ ] Attaque par force brute avec Burp Suite
- [ ] Manipulation de paramètres avec Burp Suite
- [ ] Identification de vulnérabilités XSS avec PwnXSS
- [ ] Exploitation de la manipulation de paramètres et du XSS

### Module 15 : Injection SQL

- [ ] Injection SQL sur une base de données MSSQL
- [ ] Extraction de bases de données MSSQL avec sqlmap

### Module 16 : Piratage des réseaux sans fil

- [ ] Analyse du trafic sans fil : découverte des réseaux avec Wash et capture des trames avec Wireshark
- [ ] Évaluation de la robustesse du chiffrement WEP sur un point d'accès de test personnel
- [ ] Évaluation de la robustesse du chiffrement WPA2 sur un point d'accès de test personnel

### Module 17 : Piratage des plateformes mobiles

- [ ] Exploitation de la plateforme Android via ADB avec PhoneSploit
- [ ] Création d'un fichier APK avec AndrORAT
- [ ] Analyse d'une application malveillante avec des analyseurs Android en ligne

### Module 18 : Piratage IoT et OT

- [ ] Collecte d'informations avec des outils de footprinting en ligne
- [ ] Capture et analyse du trafic d'un appareil IoT avec Wireshark

### Module 19 : Cloud computing

- [ ] Énumération de buckets S3 avec lazys3
- [ ] Énumération de buckets S3 avec S3Scanner

### Module 20 : Cryptographie

- [ ] Calcul de hachages à sens unique avec HashCalc
- [ ] Calcul de hachages MD5 avec MD5 Calculator
- [ ] Calcul de hachages MD5 avec HashMyFiles
- [ ] Chiffrement et déchiffrement de données avec BCTextEncoder
- [ ] Chiffrement de disque avec VeraCrypt
- [ ] Chiffrement de disque avec BitLocker
- [ ] Cryptanalyse avec CrypTool

---

## Structure du dépôt

```
cehv13-labs/
├── README.md
├── LICENSE
├── .gitignore
├── docs/
│   └── environnement.md
├── templates/
│   └── lab-template.md
├── scripts/
│   └── new-lab.sh
├── module-01-introduction/
├── module-02-footprinting/
│   ├── README.md
│   └── lab-01-theharvester/
│       ├── README.md
│       ├── images/
│       ├── configs/
│       └── scripts/
├── ...
└── module-20-cryptographie/
```

Les noms de dossiers sont en minuscules, séparés par des tirets, sans accents.
Pour créer un nouveau lab : `./scripts/new-lab.sh 16 01 analyse-trafic-sans-fil`

---

## Méthode de documentation

Chaque lab dispose de son propre `README.md` avec les rubriques suivantes :

1. **Objectif** : ce que le lab démontre.
2. **Environnement** : machines, outils et versions utilisés.
3. **Étapes** : les commandes exécutées, avec leur explication.
4. **Résultats** : captures d'écran commentées.
5. **Analyse de la posture de sécurité** : les faiblesses observées.
6. **Contre-mesures** : comment s'en protéger.
7. **Ce que j'ai appris**.

### Règles de publication

- Aucun mot de passe, clé ou identifiant réel.
- Floutage des SSID, adresses MAC et adresses IP appartenant à des tiers.
- Aucun fichier `.pcap` contenant du trafic de tiers.
- Aucune reproduction du contenu des manuels officiels.

---

## Licence

Les scripts et fichiers de configuration sont distribués sous licence MIT. Les comptes rendus sont publiés à titre pédagogique.
