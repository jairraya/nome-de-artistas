#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
    char artista[20];
    
    printf("Digite o nome de um artista: ");
    //fflush(stdin);
    //gets(artista);
    
    fgets(artista, 20, stdin);
    
    if(strcmp (artista, "Roberto") == 0){
        printf("O seu artista favorito e o Roberto Carlos!");
    }
    else if(strcmp (artista, "Edson") == 0){
        printf("O seu artista favorito e o Edson Celulari!");
    }
    else if(strcmp (artista, "Claudia") == 0){
        printf("O sua artista favorita e a Claudia Raia!");
    }
    else{
        printf("Artista desconhecido");
    }
    
    puts("\n\n");
    
    return 0;
}
