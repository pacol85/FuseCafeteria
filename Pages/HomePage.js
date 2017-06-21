//var Backend = require("Modules/Backend");
var Observable = require("FuseJS/Observable");

var opciones = Observable();
opciones = [
        {'dias':1,'texto':'Hoy'},
        {'dias':7,'texto':'Últimos 7 días'},
        {'dias':15,'texto':'Últimos 15 días'},
        {'dias':30,'texto':'Últimos 30 días'}
    ];
var orders = Observable();

function goToDias(args){
   //obtener(args.data.dias);
   router.push("showData", args.data.dias);
}
/*
function obtener(dia){
   Backend.getOrdersByDays(dia)
}
*/
module.exports = {
   goToDias: goToDias,
   opciones: opciones
}
