class ItemEstoque {
  String nomeProduto;
  int quantidade;
  double precoProduto;

  ItemEstoque(this.nomeProduto, this.quantidade, this.precoProduto);

  void registrarEntrada (int valor){
    quantidade += valor; //quantidade = quantidade + valor;
  }

   void registrarSaida(int valor) {
    if (quantidade >= valor) {
      quantidade -= valor;
    } else {
      print('Quantidade insuficiente em estoque para realizar a saída.');
    }
  }

  void atualizarPreco(double novoPreco) {
    precoProduto = novoPreco;
  }
}

void main(){
  ItemEstoque produtoSmart = ItemEstoque("Smartphone", 100, 2999.99);
  ItemEstoque produtoNote = ItemEstoque("Notebook", 50, 3000.00);

  produtoSmart.registrarEntrada(20);
  produtoNote.registrarSaida(10);

  List<ItemEstoque> estoque =  <ItemEstoque>[produtoSmart, produtoNote];
  List<ItemEstoque> itens  = <ItemEstoque>[];

  itens.add(ItemEstoque("Notebook", 20, 0));
  itens.add(ItemEstoque("Smartphone", 100, 0));
  itens.add(ItemEstoque("Tablet", 15, 1700.99));

  produtoNote.atualizarPreco(4799.99);

  for (ItemEstoque item in itens){
    print("Produto: ${item.nomeProduto}, quantidade em estoque: ${item.quantidade}, Preço: R\$${item.precoProduto}");
  }

  for (ItemEstoque itemestoque in estoque){
    print("Produto: ${itemestoque.nomeProduto}, quantidade em estoque: ${itemestoque.quantidade}, Preço: R\$${itemestoque.precoProduto}");
  }
}
