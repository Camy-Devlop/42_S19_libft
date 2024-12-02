libft
📚 Bibliothèque C personnalisée - Projet École 42
Bienvenue dans le projet libft, une bibliothèque C contenant des implémentations personnelles de fonctions utiles, développée dans le cadre du cursus de l'École 42.
📜 Description
Ce projet consiste à créer une bibliothèque de fonctions C couramment utilisées. C'est une excellente opportunité pour approfondir sa compréhension des structures de données et des algorithmes en C, tout en construisant un outil précieux pour de futurs projets.
🚀 Fonctionnalités
La bibliothèque inclut des implémentations personnalisées de fonctions standard de la libc, ainsi que des fonctions additionnelles utiles2:
Fonctions de la libc
memset, bzero, memcpy, memccpy, memmove, memchr, memcmp, strlen, strdup, strcpy, etc.
Fonctions additionnelles
ft_memalloc, ft_memdel, ft_strnew, ft_strdel, ft_strclr, ft_striter, ft_striteri, ft_strmap, etc.
Fonctions bonus
ft_lstnew, ft_lstdelone, ft_lstdel, ft_lstadd, ft_lstiter, ft_lstmap, etc.
🛠️ Comment utiliser
Clonez le dépôt :
bash
git clone [URL_DU_REPO]
cd libft

Compilez la bibliothèque :
bash
make

Nettoyez les fichiers objets :
bash
make clean

Supprimez tous les fichiers générés :
bash
make fclean

Recompilez la bibliothèque :
bash
make re

Pour utiliser la bibliothèque dans votre projet1 :
Incluez le header : #include <libft.h>
Compilez avec : -I /chemin/vers/libft/includes
Liez avec : -L /chemin/vers/libft -lft
🧪 Tests
Pour tester votre implémentation, vous pouvez utiliser des outils de test unitaire comme celui d'alelievr2 :
bash
git clone https://github.com/alelievr/libft-unit-test
cd libft-unit-test
make f

📄 Norme
Ce projet suit la Norme de l'École 42, qui impose certaines restrictions de codage, comme un maximum de 5 fonctions par fichier .c1.
📚 Ressources
Man pages des fonctions standard
The C Programming Language de K&R
Merci d'avoir consulté ce projet ! Bon codage !
non je veux cree un fichier README pour git hub mais tu as pas styliser
Answer
Libft 🏗️
🚀 Projet Bibliothèque Personnalisée C - École 42
Statut du projet
Langage
Version
📖 Description
Implémentation personnelle des fonctions standards de la librairie C, créée dans le cadre du cursus de l'École 42. Un projet fondamental pour comprendre le fonctionnement interne des bibliothèques et des algorithmes.
🛠 Compilation
bash
# Compiler la bibliothèque
make

# Compiler avec les bonus
make bonus

# Nettoyer les fichiers objets
make clean

# Supprimer tous les fichiers générés
make fclean

📋 Fonctionnalités
Réimplémentation de fonctions de la libc
Fonctions supplémentaires utiles
Gestion de listes chaînées
Allocation mémoire sécurisée
🔍 Fonctions Principales
Catégorie	Exemples de Fonctions
Chaînes	ft_strlen, ft_strdup
Mémoire	ft_memcpy, ft_memset
Conversion	ft_atoi, ft_itoa
Listes	ft_lstnew, ft_lstadd
📦 Prérequis
Compilateur C (gcc ou clang)
Makefile
Système Unix-like
🧪 Tests
bash
# Lancer les tests unitaires
./test_libft

📄 Licence
Projet sous licence MIT
🤝 Contribution
Les contributions sont les bienvenues ! Merci de respecter les normes de l'École 42. Développé avec ❤️ à l'École 42
