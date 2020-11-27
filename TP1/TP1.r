# TP1 R

# EXERCISE 1

# Création du vecteur x = (1, 2, 3, 4, 5)
x <- c(1, 2, 3, 4, 5); # return [1] 1 2 3 4 5

# Création du vecteur y = (1, 4, 9, 16, 25)
y <- c(1, 4, 9, 16, 25); # return [1]  1  4  9 16 25

# Vérifier si le vecteur X et Y ont la même longueur
length(x) == length(y); # return TRUE (les vecteurs ont la même longueur)

# Plot les points définis par les 2 vecteurs x et y 
plot(x, y, pch=16, type='b', col='lightblue');

# Ajouter sur le même plot 'the curve' y = x^2
curve(x^2, add=TRUE, col='red');

# Création d'un vecteur contenant tous les entiers de 0 à 7
x <- c(1:7);

# Multiplier x par 5/ deviser x par 5/ ajouter 5 à x 
x * 5; x / 5; x + 5;

# calculer la somme de x 
sum(x); 

# calculer la somme cumulative de x 
cumsum(x); 

# calculer la racine de x 
sqrt(x);

# ------------------------------------------#

# Exercice 2 

# Création du vecteur x 
x <- c(0, 1, 4, 9, 16);

# Extraire les 'subvectors' avec les indices 3 et 5 
x[3]; x[5];
# pour les indices de 3 jusquà 5
x[3:5];

# Extraction des valuers supérieurs à 2 
x[x > 2]; 

# Extraction des valeurs supérieurs à 2 et inférieurs à 10
x[x > 2 & x < 10];

# Création d'un vectuer contenant 5 ones
y <- c(rep(1, 5));

# Création d'un vectuer z contenant une séquence de 3 à 11 par un pas de 2
z <- c(seq(3, 11, 2));

# concaténation des x y z as columns
a <- cbind(x, y, z);

# Calcul de la somme des columns
colSums(a, na.rm = FALSE, dims=1)

# Calcul de la somme des lignes
rowSums(a, na.rm = FALSE)

# Extraxtion de la ligne 4
a[4,]

# Extraction de la column 3
a[,3]

# la ligne avec l'indice 3 et 5
a[3,]; a[5,];


# la column avec l'indice 2, 3
a[,2]; a[,3];

# les lignes ou x > 2
a[(x > 2),]

# extraction des columns par le nom
a[, ('y')]; a[, ('z')]

#----------------------------------------#

# EXCERCICE 3

