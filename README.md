# examen: Recherche d'emploi
Ce projet est une application Web Java Enterprise Edition (Java EE) qui permet à des candidats de s'inscrire, de créer et d'éditer des CV, ainsi que de rechercher des offres d'emploi et de postuler à celles qui les intéressent.
# Fonctionnalités
Inscription de candidats à la recherche d'emploi
Authentification de candidats pour accéder à leur espace personnel
Création de CV en ligne
Édition de CV existants
Suppression de CV
Recherche d'offres d'emploi disponibles
Postulation à des offres d'emploi en ligne
# Technologies utilisées
Java Enterprise Edition (Java EE)
Enterprise JavaBeans (EJB)
Java Persistence API (JPA)
Servlets et JSP (JavaServer Pages)
HTML, CSS et JavaScript
WildFly Server
MySQL Database
# Configuration
Assurez-vous que le serveur WildFly est installé et configuré correctement sur votre machine
Créez une base de données MySQL nommée "emploi" (vous pouvez modifier le nom de la base de données dans le fichier persistence.xml)
Exécutez le script SQL fourni dans le dossier "sql" pour créer les tables nécessaires dans la base de données
Importez le projet dans votre environnement de développement (Eclipse, IntelliJ IDEA, NetBeans, etc.) et configurez la connexion à la base de données dans le fichier persistence.xml
Déployez l'application sur le serveur WildFly
# Utilisation
Accédez à l'application à l'URL http://localhost:8080/recherche-emploi/
Utilisez le formulaire d'inscription pour créer un compte candidat
Connectez-vous avec vos informations d'identification pour accéder à votre espace personnel
Créez un nouveau CV en remplissant le formulaire en ligne
Utilisez la page de recherche d'emploi pour trouver des offres d'emploi qui vous intéressent
Postulez à des offres d'emploi en remplissant le formulaire en ligne
Utilisez les pages "Mes CV" pour gérer vos CV existants (modification ou suppression)
