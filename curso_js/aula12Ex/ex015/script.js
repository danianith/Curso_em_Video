function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fAno = window.document.getElementById('txtano') 
    var res = window.document.querySelector('div#res')

    if (fAno.value == 0 || Number(fAno.value) > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fAno.value)

        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')

        if (fsex[0].checked) {
            genero = 'Mulher'
            if (idade >= 0 && idade < 12) { //Criança
                img.setAttribute('src', 'img/menina.png')

            } else if (idade < 25) { // Jovem
                img.setAttribute('src', 'img/jovm.png')

            } else if (idade < 65) { // Adulto
                img.setAttribute('src', 'img/mulher.png')

            } else { // Idoso
                img.setAttribute('src', 'img/idosa.png')
            }

        } else if (fsex[1].checked) {
            genero = 'Homem'
            if (idade >= 0 && idade < 12) { //Criança
                img.setAttribute('src', 'img/menino.png')

            } else if (idade < 25) { // Jovem
                img.setAttribute('src', 'img/jovh.png')

            } else if (idade < 65) { // Adulto
                img.setAttribute('src', 'img/homem.png')

            } else { // Idoso
                img.setAttribute('src', 'img/idoso.png')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${genero} com ${idade} Anos.`
        res.appendChild(img) // Este comando irá mostrar na tela a imagem correspondente ao ano digitado e ao sexo selecionado.
    }
}
