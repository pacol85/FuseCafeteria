/*var Observable = require("FuseJS/Observable");
var Backend = require("./Backend");

var orders = Observable();

Backend.getOrders(312)
  .then(function(norders){
    orders.replaceAll(norders);
  })
  .catch(function(error){
    console.log("Couldn't get orders: " + error);
  });

module.exports = {
  orders: orders
}
*/
