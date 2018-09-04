#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
    char artista[10];
    
    strcpy(artista, "Roberto"); //atribuicao de string
    
    printf("Digite o nome de um artista: ");
    fflush(stdin);
    
    gets(artista);
    
    if(strcmp ("Roberto")){
        printf("O seu artista favorito e o Roberto Carlos");
    }
    else if(artista == "Edson"){
        printf("O seu artista favorito e o Edson Celulari");
    }
    else if(artista == "Claudia"){
        printf("O sua artista favorita e a Claudia Raia");
    }
    
    puts("\n\n");
    
    return 0;
}
