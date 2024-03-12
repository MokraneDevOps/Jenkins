# Utilisation de l'image Python officielle
FROM python:3.8

# Copie des fichiers de votre répertoire de travail local vers le conteneur
COPY . /app

# Définition du répertoire de travail dans le conteneur
WORKDIR /app

# Installation des dépendances Python
RUN pip install -r requirements.txt

# Commande à exécuter lorsque le conteneur démarre
CMD ["python", "app.py"]
