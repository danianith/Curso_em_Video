Você sabe o que significa a sigla DOM? Sabe para que serve o Document Object Model? Sabe como criar uma árvore DOM para o seu site? Sabe como usar o JavaScript para manipular o DOM? Sabe para que servem os elementos Parent e Child em um DOM? Sabe utilizar os métodos getElementByTagName, getElementById, getElementByName, getElementByClassName, querySelector de acesso ao DOM no JavaScript?

-------------

DOM é um acrônimo para Document Object Model. É um conjunto de objetos dentro do navegador que vai dar acesso aos componentes internos do website. 

Árvore DOM começa da raiz, chamada de window. Tudo dentro do Javascript está dentro de um objeto chamado window. 
Dentro do window tem vários outros objetos, como por exemplo a location, o document e o history. Existem muitos outros objetos.
Dentro de document existe o objeto html, que por sua vez, contém os objetos head e body (filhos/child de html).
Dentro de head há vários outros objtos, e por assim vai.

Os elementos do DOM podem ser acessados por:
* Marca - pode selecionar vários elementos ao mesmo tempo.
    getElementsByTagName()
* ID
    getElementById()
* Nome
    getElentsByName()
* Classe
    getElementsByClassName()
* Seletor
    querySelector()
    querySelectorAll()
