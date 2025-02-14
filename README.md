# Setup React + TypeScript + SCSS (senza CRA o Vite)

Questo script Bash consente di configurare rapidamente un progetto **React + TypeScript + SCSS** con Webpack 5, senza utilizzare Create React App (CRA) o Vite.

## 📌 Requisiti

Assicurati di avere installato:

- **Node.js** (versione 16 o superiore)
- **npm** (o yarn se preferisci, ma lo script usa npm)
- **Bash** (se usi Windows, puoi eseguirlo con Git Bash o WSL)

## 🚀 Installazione e utilizzo

1. **Scarica lo script**

   ```bash
   curl -O https://raw.githubusercontent.com/tuo-repo/setup-react.sh
   ```

2. **Rendi lo script eseguibile**

   ```bash
   chmod +x setup-react.sh
   ```

3. **Esegui lo script**

   ```bash
   ./setup-react.sh
   ```

   Ti verrà chiesto di inserire il nome del progetto. Lo script creerà una cartella con quel nome e configurerà l'intero progetto.

## 📂 Struttura del progetto

Dopo l'esecuzione dello script, otterrai questa struttura:

```
📁 nome-progetto/
 ├── 📁 src/
 │   ├── App.tsx
 │   ├── App.module.scss
 │   ├── index.tsx
 ├── 📁 public/
 │   ├── index.html
 ├── 📁 dist/ (generato da Webpack)
 ├── package.json
 ├── tsconfig.json
 ├── webpack.config.js
 ├── setup-react.sh
```

## 📦 Script disponibili

Dopo l'installazione, puoi usare i seguenti comandi:

```bash
npm start   # Avvia il server di sviluppo
npm build   # Compila il progetto
```

## 🛠️ Modifiche e personalizzazioni

Se vuoi personalizzare il progetto:

- Modifica `webpack.config.js` per cambiare la configurazione di Webpack.
- Aggiungi altre librerie con `npm install`.

## 📜 Licenza

Questo script è distribuito sotto la licenza MIT. Sentiti libero di modificarlo e adattarlo alle tue esigenze!

