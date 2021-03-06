# Desafio 01 - Utilizando recursão
## Sobre o desafio                                                                                    
Nesse desafio, você deverá criar uma função que, dada uma lista de números, calcule ***recursivamente***, quantos elementos há na lista e retorne esse valor.
                                                          
Para exemplo, temos a seguinte entrada e saída esperada pela função que recebe a lista:

```elixir
iex> ListLength.call([1, 2, 3, 5, 7]) 
...> 5
```
Para isso, você pode iniciar um projeto usando o comando:

`mix new list_length`

Onde `list_length` é o nome dado ao projeto. 
Você pode criar o projeto com o nome que desejar.
Se quiser testar a sua implementação a partir do terminal, 
rode `iex -S mix` dentro do diretório raiz do projeto 🚀

## Testes

A função `ListLength.call/1` deve retornar a quantidade
de elementos da lista.

Para rodar o teste da função, executar o comando
no terminal:

`mix test`
