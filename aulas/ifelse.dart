void main() {
  var idade = 18;
  if (idade < 18) { //se usa parênteses para indicar a condição
                    // se usa chaves para indicar o que vai acontecer naquela codição     
    print("Você é menor de idade");
  }
  else if (idade>=18) { // else if nada mais é que a junção de IF e Else
                       // como se fosse o ELIF do Python
    print("Você é maior de idade");
  }
   else {
    print('Você é um alienigênia');
  }
}