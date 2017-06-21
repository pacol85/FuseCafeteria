var Backend = require("Modules/Backend");
var Observable = require("FuseJS/Observable");
var orders = Observable();
//orders = Backend.orders;

//var obj = Observable();
var obj = this.Parameter;
var d = Observable();

d = obj.map(function(x) {
   obtener(x);
   return x;
});

function regresar(){
  router.goBack();
}

function obtener(dia){
   Backend.getOrdersByDays(dia)
     .then(function(norders){
        //console.log(norders[1]['value']);
       orders.replaceAll(norders);
     })
     .catch(function(error){
       console.log("Couldn't get orders: " + error);
    });
    //console.log(JSON.stringify(Backend.displayOrders()));
}

module.exports = {
   regresar: regresar,
   d: d,
   orders: orders
};
