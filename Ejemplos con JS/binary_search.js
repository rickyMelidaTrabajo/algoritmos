/* Returns either the index of the location in the array,
  or -1 if the array did not contain the targetValue */
var doSearch = function(array, targetValue) {
	var min = 0;
	var max = array.length - 1;
    	 
    while(min < max) {
        let mid = Math.floor((max + min)/2); // this is position
        let guess = array[mid]; //this is the number

        if(guess === targetValue){ 
            return mid;     
        }

	if(guess > targetValue){
            max = mid - 1;
        }else {
            min = mid + 1;
        }
    }
    return -1;
	
};

var primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 
		41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97];

var result = doSearch(primes, 73);
console.log("Found prime at index " + result);

