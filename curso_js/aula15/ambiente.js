let num = [5,8,2,9,3];
num[5] = 7; // Adiciona o número 7 no índice 5.
num.push(1); //Método push() Adiciona o valor dentro dos () no último espaço vazio do array.

// num.length; O atributo length para saber o tamanho do array. Não se coloca () no final.
// num.sort(); Método sort() coloca os elementos em ordem crescente.

console.log(`O vetor tem ${num.length} posições.`);
console.log(`O primeiro vetor é ${num[0]}`);
console.log(`Ǹosso vetor em ordem crescente é ${num.sort()}`);
console.log(`Ǹosso vetor é o ${num}`);
let pos = num.indexOf(8);
if (pos == -1) {
    console.log('O valor não foi encontrado!');
} else {
    console.log(`O valor 8 está na posição ${pos}`);
}
