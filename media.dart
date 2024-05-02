void main() {
double nota1 = 8;
double nota2 = 10;
double nota3 = 4;
double nota4 = 7;

double media = (nota1+nota2+nota3+nota4)/4 ;

print(media);
if(media >= 7){
  print("voce foi aprovado");
}else if (media <=3){
  print("voce foi reprovado");
}else{
  print("voce esta de recuperacao");
}

}