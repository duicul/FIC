#include<stdlib.h>
#include<stdio.h>
#include<string.h>
int main(int argv,char *args[])
{FILE *f=fopen("VideoTool.s","rt");
char aux[200],tabs[100][4],tabd[100][3];
int i=0,lin=0;

while(!feof(f))
{fgets(aux,200,f);
for(i=0;i<strlen(aux)&&aux[i]!='%';i++);
 if(aux[i]=='%')
{
tabs[i][0]=aux[i+1];
tabs[i][1]=aux[i+2];
tabs[i][2]=aux[i+3];
tabs[i][3]='\0';
printf("%d-%s\n",i,tabs[i]);
i++;
for(;i<strlen(aux)&&aux[i]!='%';i++);

if(aux[i]=='%')
{printf("%s\n",aux);
tabs[i][0]=aux[i+1];
tabs[i][1]=aux[i+2];
tabs[i][2]=aux[i+3];
tabd[i][3]='\0';
printf("%d-%s\n",i,tabd[i]);
}
else
{strcpy(tabd[i],"");}
}
else {strcpy(tabs[i],"");strcpy(tabd[i],"");}

i++;
printf("%d %s %s\n",i,tabs[i],tabd[i]);
}
lin=i;
for(i=0;i<lin;i++)
printf("%d %s %s\n",i,tabs[i],tabd[i]);
return 0;
}
