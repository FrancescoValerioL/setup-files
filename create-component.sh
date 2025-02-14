#!/bin/bash

# Chiedi di definire il percorso all'utente
echo "Definisci il percorso dove andrà il nuovo componente"
read dir_path

# Chiedi il nome del progetto all'utente
echo "Inserisci il nome del componente"
read dir_name

mkdir "$dir_path/$dir_name" && cd "$dir_path/$dir_name"
touch "$dir_name.module.scss"

cat <<EOL > $dir_name".tsx"
import React from "react";
import * as styles from "./$dir_name.module.scss";
const $dir_name = () => {
	return <></>;
};
export default $dir_name;
EOL