# atividades-dart-POO
Atividades desenvolvidas em Dart Orientado a Objeto

## 1) Mão na massa: vendendo receitas (cardapiomassas.dart)
Agora que você criou uma classe que representa uma "Receita", você precisa de alguma forma utilizá-lo no cardápio virtual criando um novo item.

Baseado no código acima que representa uma "Receita", crie três entradas de receitas e guarde-as em uma lista. Os itens são:

Macarrão ao pesto - 20.00;
Lasanha 4 queijos - 32.00;
Burrata com pesto - 28.00.

## 2) Estoque de Produtos (estoque.dart)
1. Criando uma classe para itens de estoque
Você trabalha no time de desenvolvimento de um sistema de gestão de estoque para uma loja de eletrônicos. Sua tarefa é criar uma classe chamada ItemEstoque que deverá armazenar informações sobre o nome do produto e a quantidade em estoque. Em seguida, você deve instanciar dois itens: um para "Smartphone", com 100 unidades em estoque, e outro para "Notebook", com 50 unidades. Por fim, você deve imprimir as informações desses itens no terminal.

O print no terminal deve ser algo parecido com isto:
"Produto: Smartphone, Quantidade em estoque: 100"
"Produto: Notebook, Quantidade em estoque: 50"

2. Implementando operações de entrada e saída de estoque
Agora que criou a classe ItemEstoque, você precisa adicionar funcionalidades para registrar entradas e saídas de produtos no estoque. Implemente métodos dentro da classe ItemEstoque para realizar essas operações. Teste esses métodos registrando uma entrada de 20 unidades para o "Smartphone" e uma saída de 10 unidades do "Notebook". Por último, imprima as novas quantidades em estoque no terminal.

3. Gerenciando múltiplos itens de estoque
Você percebeu que a loja possui muitos produtos. Sua tarefa agora é fazer uma lista que armazena várias instâncias da classe ItemEstoque. Em seguida, implemente um laço de repetição que percorra essa lista e imprima as informações de cada item em estoque. Para testar, crie pelo menos três itens com diferentes produtos e quantidades, adicione-os à lista e exiba os detalhes de todos os itens cadastrados.

4. Atualizando o preço dos itens
Agora que você já tem um controle de estoque, vamos acrescentar mais uma funcionalidade ao sistema: o controle de preços dos produtos. Sua tarefa é adicionar um novo atributo preco à classe ItemEstoque. Em seguida, implemente um método que permita alterar o preço de um item específico. Crie três itens, defina seus preços iniciais e depois altere o preço de um deles. Por fim, imprima o nome do produto, sua quantidade em estoque e o preço atualizado.

## 3) Reserva de para cliente (cliente.dart)
1. Criando uma classe de cliente
Escreva o código de uma classe que abstrai um cliente. As características (atributos) da classe são: nome do cliente e uma lista de quartos reservados. Apenas escreva a classe, sem mostrar nada no terminal com um print.

2. Realizando uma reserva de quarto
Implemente uma função dentro da classe Cliente que permita ao cliente fazer uma reserva de quarto. Essa função deve adicionar o quarto reservado à lista de reservas do cliente e, em seguida, exibir a lista atualizada de reservas. Certifique-se de que a função está corretamente encapsulada dentro da classe. Também, faça a instância da classe com um objeto, por exemplo, o cliente Joaquim.

3. Cancelando uma reserva
Implemente uma função dentro da classe Cliente que permita ao cliente cancelar uma reserva existente. A função deve remover o quarto da lista de reservas do cliente, desde que ele tenha uma reserva ativa para aquele quarto, e exibir a lista atualizada de reservas. Garanta que a função só permita o cancelamento se o cliente tiver realmente uma reserva para aquele quarto.

4. Protegendo os dados das reservas
Altere o código da classe Cliente para que a lista de reservas seja uma propriedade privada, impedindo que ela seja alterada diretamente de fora da classe. Em vez disso, as operações de adicionar e cancelar reservas devem ser realizadas apenas por meio de métodos específicos dentro da classe. Verifique se a lista de reservas está protegida e testada corretamente.
