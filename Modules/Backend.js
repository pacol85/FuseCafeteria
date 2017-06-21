

var Observable = require("FuseJS/Observable");

var data = Observable();
var url = Observable();
var orders = Observable();
//orders = [];

var ROOT_URL = "http://controlruta.ml/cafeteria/reporte/chartDataAPI/";

function apiFetch(path) {
	var url = encodeURI(ROOT_URL + path);
	console.log(url);
   return new Promise(function(resolve, reject){
     setTimeout(function(){
       fetch(url)
          .then(function(response) {
				 return response.json();
			 }).then(function(responseObject) {
             data.value = responseObject;
             //orders = data.value;
				 orders.replaceAll(data.value);
          })
          .catch(function(err){
             console.log("error" + err);
          });

       resolve(orders);

    }, 0);
   });
}

function getOrdersByDays(dias){
	return apiFetch(dias);
}

function displayOrders(){
	return data.value;
}

module.exports = {
	getOrdersByDays: getOrdersByDays,
  data: data,
  displayOrders: displayOrders
}
