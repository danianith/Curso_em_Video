function carregar() {
    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    var min = data.getMinutes()
    msg.innerHTML = `Agora são ${hora} horas e ${min} minutos.<br>`

    if (hora >= 0 && hora < 12) { //Bom Dia!
        img.src = 'img/manha.png'
        document.body.style.background = '#e2cd9f'
        msg.innerHTML += 'Bom Dia!'
    } else if (hora >= 12 && hora <= 18) { //Boa Tarde!
        img.src = 'img/tarde.png'
        document.body.style.background = '#ffc1a4'
        msg.innerHTML += 'Boa Tarde!'

    } else { //Boa Noite!
        img.src = 'img/noite.png'
        document.body.style.background = '#00001aec'
        msg.innerHTML += 'Boa Noite!'
    }
}

