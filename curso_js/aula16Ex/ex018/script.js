
let num = document.querySelector('input#fnum')
let lista = document.querySelector('select#flista')
let res = document.querySelector('div#res')
let valores = []

function isNumero(n) {
    if (Number(n) >= 1 && Number(n) <= 100) {
        return true
    } else {
        return false
    }
}

function inLista(n, l) {
    if (l.indexOf(Number(n)) != -1) {
        return true
    } else {
        return false
    }
}

function addNum(n) {
    let item = document.createElement('option')
    item.text = `Valor ${n} adicionado`;
    lista.appendChild(item)
    res.innerHTML = ''
}

function adicionar(){
    if (isNumero(num.value) && !inLista(num.value, valores)) {
        let n = Number(num.value)
        valores.push(n)
        addNum(n)

    } else {
        window.alert('Valor inválido ou já está na lista.')
    }
    num.value = '' // Para limpar o campo de add números
    num.focus() // Mantém o cursor piscando no campo.
}

function resultado() {
    if (valores.length == 0) {
        window.alert('Adicione valores antes de finalizar!')
    } else {

        let total = valores.length
        let maior = valores[0]
        let menor = valores[0]
        let soma = 0
        let media = 0

        for (let pos in valores) {            
            soma += valores[pos]            
            if (valores[pos] > maior)
                maior = valores[pos]
            if (valores[pos] < menor)
                menor = valores[pos]            
        }
        media = soma / total

        res.innerHTML = ''
        res.innerHTML += `<p>Ao todo, temos ${total} números cadastrados.</p>`
        res.innerHTML += `<p>O maior número digitado foi ${maior}.</p>`
        res.innerHTML += `<p>O menor número digitado foi ${menor}.</p>`
        res.innerHTML += `<p> A soma de todos os números digitados é ${soma}.</p>`
        res.innerHTML += `<p> A média da soma dos números é ${media}.</p>`
    }
}



/*var finalizado = false;

function addNumero() {
    let num = document.getElementById('txtn');
    let analisa = document.getElementById('analisa');
    let lista = [];

    if(num.value.length == 0) {
        window.alert('Por Favor, digite um número!');

    } else if(num.value > 0 && num.value <= 100) {

        while (finalizado == false) {

        }
        let n = Number(num.value);
        lista.push(n);
        
    } else {
        window.alert('Número inválido! Por favor digite um número entre 1 e 100');
    }
}

function finalizar() {
    finalizado = true;

}*/