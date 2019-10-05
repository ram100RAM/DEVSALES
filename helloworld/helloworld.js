var letters = ["H", "E", "L", "L","O","W","O","R","L","D"];
var helloworld ="";

function makeHello(arr, str){
	for(let i = 0; i < arr.length; i++){
		if(str == "HELLO"){
			str += " ";
		}
		str += arr[i];
	}
	return str;
}

alert(makeHello(letters, helloworld));