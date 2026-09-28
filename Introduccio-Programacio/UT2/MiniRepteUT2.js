// Minirepte UT2 - Conversor d'unitats
const prompt = require('prompt-sync')();

// Declarem Constants per a definir quants bytes té cada 
// unitat del sistema binari (1 KB = 1024 bytes)
const KB = 1024;
const MB = KB * 1024;
const GB = MB * 1024;

console.log('=================== CONVERSOR D\'UNITATS =====================');

// 1. Convertim Bytes a -> KB, MB, GB
console.log();
console.log("1. Convertim Bytes a -> KB, MB, GB");
let bytes = Number(prompt('Insereix la Mida en bytes: '));

let kb = bytes / KB;
let mb = bytes / MB;
let gb = bytes / GB;

console.log(`${bytes} bytes són:`);
console.log(`    ${kb.toFixed(2)} KB`);
console.log(`    ${mb.toFixed(2)} MB`);
console.log(`    ${gb.toFixed(2)} GB`);

// 2. Convertim GB a -> bytes
console.log();
console.log("2. Convertim GB a -> bytes");
let gbUsuari = Number(prompt('Insereix la Mida en GB: '));
let bytesTotals = gbUsuari * GB;

console.log(`${gbUsuari} GB són ${bytesTotals} bytes`);

// 3. Calculem el Temps de descàrrega
// Nota: La velocitat de la connexió es mesura en megabits per segon (Mbps).
// Cal tenir en compte que, 1 byte = 8 bits  i  1 Mbps = 1.000.000 bits per segon
console.log();
console.log("3. Calculem el Temps de descàrrega");
let midaFitxer = Number(prompt('Insereix la Mida del fitxer a descarregar (GB): '));
let velocitat = Number(prompt('Quina es la Velocitat de la connexió (Mbps): '));

let bits = midaFitxer * GB * 8;
let bitsPerSegon = velocitat * 1000000;

let segons = bits / bitsPerSegon;
let minuts = segons / 60;

console.log(`Temps de descàrrega: ${segons.toFixed(0)} segons (${minuts.toFixed(1)} minuts)`);