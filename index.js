const twoSum = (array, target) => {
    for(let i = 0; i < array.length; i++){
        for(let g = i + 1; g < array.length; g++){
            if( array[i] + array[g] === target){
                console.log([i, g])
            }
        }
    }
} 

twoSum([1, 2, 3] , 4)