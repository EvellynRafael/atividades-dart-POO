void main(){
  Receita macarraoPesto = Receita("Macarrão ao pesto", 20);
  Receita lasanhaQueijo = Receita("Lasanha 4 queijos", 32);
  Receita burrataPesto = Receita("Burrata com pesto", 28);

  List<Receita> receitas = <Receita>[macarraoPesto, lasanhaQueijo, burrataPesto];

  for (Receita receita in receitas){
    print(receita.nome);
    print(receita.preco);
  }
  
class Receita {
  String nome;
  double preco;

  Receita(this.nome, this.preco);
}
