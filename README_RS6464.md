# Formation RS6464 – Documentation

[![Docs Online](https://img.shields.io/badge/docs-online-green.svg)](https://ironrecords.github.io/formation-rs6464)  
![Build](https://github.com/ironrecords/formation-rs6464/actions/workflows/build-docs.yml/badge.svg)

Documentation officielle de la formation **"Créer, enregistrer et mixer une œuvre musicale à l'aide d'un logiciel M.A.O." (RS6464)**.  
Ce dépôt contient le fichier source Markdown unique (`Mardown.md`) et un pipeline Pandoc pour générer automatiquement des versions **HTML**, **PDF** et **PowerPoint**.

---

## 🚀 Fonctionnalités

- 📑 **Markdown unique** → contenu centralisé et modulaire  
- 🌍 **Site web** statique (GitHub Pages)  
- 📘 **PDF** formaté avec charte graphique et logo  
- 📊 **PowerPoint** généré automatiquement pour supports de formation  
- ⚡ **Automatisation Makefile** pour tout générer en une commande  

---

## 📂 Structure du projet

```
formation-rs6464/
├── Mardown.md              # Fichier source unique
├── assets/
│   └── Logo-Twinn1.png     # Logo de la formation
├── templates/
│   ├── style.css           # Thème HTML
│   ├── template.tex        # Template PDF (LaTeX)
│   └── template.pptx       # Modèle PowerPoint
├── build/                  # Exports générés
├── Makefile                # Automatisation
└── .github/workflows/      # Déploiement CI/CD
    └── build-docs.yml
```

---

## 🛠️ Installation locale

### 1. Dépendances
- [Pandoc](https://pandoc.org/)  
- [LaTeX (XeLaTeX)](https://www.latex-project.org/get/)  
- Make (inclus dans Linux/macOS, [disponible pour Windows](http://gnuwin32.sourceforge.net/packages/make.htm))  

### 2. Génération manuelle

- **HTML** :
```bash
make html
```

- **PDF** :
```bash
make pdf
```

- **PowerPoint** :
```bash
make pptx
```

- **Tout en une fois** :
```bash
make all
```

---

## 🌍 Déploiement GitHub Pages

Le site est automatiquement déployé grâce à **GitHub Actions** :  
- Chaque `git push` sur `main` reconstruit et publie le site.  
- Le site est disponible ici :  
  ```
  https://ironrecords.github.io/formation-rs6464
  ```

---

## 🎨 Personnalisation

- **Charte graphique** : Or `#d4af37` | Noir `#000000` | Blanc `#ffffff`  
- **PDF** → basé sur `templates/template.tex`  
- **Slides PowerPoint** → basées sur `templates/template.pptx`  

---

## 📖 Ressources utiles

- [Documentation Pandoc](https://pandoc.org/MANUAL.html)  
- [GitHub Pages Docs](https://docs.github.com/en/pages)  
- [Makefile Guide](https://makefiletutorial.com/)  

---

✍️ Auteur : **IronRecords**  
📍 Lieu : **Twin Studio Paris & Online**  
📜 Licence : Usage pédagogique & documentaire
