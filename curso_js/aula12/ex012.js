//Condição Aninhada:

var agora = new Date() // Date() Vai pegar a data e hora completa do sistema.
var hora = agora.getHours() // getHours() Vai pegar a hora atual do sistema.
var min = agora.getMinutes() // getMinutes() Vai pegar os minutos do sistema.
console.log(`Agora são exatamente ${hora}:${min} h.`)
if (hora < 12) {
    console.log(`Bom Dia!`)
} else if (hora <= 18) {
    console.log(`Boa Tarde!`)
} else {
    console.log(`Boa Noite!`)
}