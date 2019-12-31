# gaussian_integral
Dans ce programme j'ai calculé l'integrale de Gauss en utilisant la methode de monte carlo en fait 
j'ai essayé de generer un variable aleatoire uniformement distribué sur ]0,1[ à l'aide de la methode 
du générateur congruentiel F(x)=a*x+b modulo m ; puis un changement de variable U=exp(-x) afin de metre les 
bornes de l'intagrale en 0 et 1 .et enfin j'ai trouvé cette resultat :
   
   
   >> integral_gausse(7^5,0,(2^31-1)/3,2^31-1,10000)

ans =

    0.8841

>> 
 avec 0.8841~(√π)/2 ;
