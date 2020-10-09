function tabuada() {
    let num = document.getElementById('txtn');
    let tab = document.getElementById('seltab');

    if(num.value.length == 0) {
        window.alert('Por Favor, digite um número!');        
    } else {
        let n = Number(num.value);
        let c = 1;
        tab.innerHTML = ''; // Irá limpar a tela para a próxima tabuada.
        while (c <= 10) {
            let item = document.createElement('option');
            item.text = `${n} x ${c} = ${n*c}`; //Vai fazer o cálculo da tabuada do número escolhido.
            item.value = `tab${c}`; // Para saber qual o item selecionado.
            tab.appendChild(item);
            c++
        } 
    }
}