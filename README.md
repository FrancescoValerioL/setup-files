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
   https://github.com/FrancescoValerioL/setup-files/blob/3ba6539c8470e83ddb03669063dfcde2c8d0d114/setup-react.sh
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
 │   ├── declaration.d.ts
 ├── 📁 public/
 │   ├── index.html
 ├── 📁 dist/ (generato da Webpack)
 ├── package.json
 ├── tsconfig.json
 ├── webpack.config.js
 ├── setup-react.sh
 ├── styles.scss.d.ts
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

