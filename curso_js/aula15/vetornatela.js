let valores = [8, 1, 7, 4, 2, 9];

console.log(valores); //Maneira bruta

//Maneira tradicional
/*for(let pos = 0; pos < valores.length; pos++) {
    console.log(`A posição ${pos} tem o valor ${valores[pos]}`);
}*/

//Maneira mais simplificada for-in
for(let pos in valores) { // Se lê para cada posição em valores mostre o valores[pos]
    console.log(`A posição ${pos} tem o valor ${valores[pos]}`);
}