var q = new Dict("queryState");
var ca = new Dict("chromaticArray");

// the value needed for the "off" LED command
// must correspond to the index of the data stored in coll lightRGB.txt
var deadNum = 7;

function _getChromaticOffset(r, rowOffset){
	return (8 - r) * rowOffset
}


function process(rowOffset, singleOctave){
		
	var highIndex = -1
	var lowIndex = 100
	//Iterate each row and get all the values
	for ( var r = 8; r > 0; r-- )
	{
		// calculate row offset
		var chromaticOffset = _getChromaticOffset(r, rowOffset)
		for (var c = 1; c < 26; c++ ){
			var chromaticIndex = chromaticOffset+c
			var data = q.get(r+"::"+c)
			var current = ca.get("chromatic::"+chromaticIndex)
			if (current == null || (current === deadNum && data != deadNum) ) {
				ca.replace("chromatic::"+chromaticIndex, data)
			}
			if (data != deadNum) {
					if (chromaticIndex < lowIndex) {
						lowIndex = chromaticIndex
					}
					if (chromaticIndex > highIndex){
						highIndex = chromaticIndex
					}
			}
		}
	}
	
	//Get Span and do octave calculations
	var oSpanRaw = (highIndex / 12) - Math.floor(lowIndex / 12)
	var oSpan = Math.ceil( oSpanRaw )
	if (oSpan == 0 || singleOctave == 1){
		oSpan = 1	
	}
		
	for (var i = 0; i < ca.get("chromatic").getkeys().length; i++){
		
		var data = ca.get("chromatic::"+(i+1))
		//oIndex involves some hoop jumping to get the modulo right
		var oIndex = ( i % (12*oSpan) ) + 1
		var oData = ca.get("octave::"+oIndex)
		
		if(oData == null || (oData === deadNum && data != deadNum))
		{
			ca.replace("octave::"+oIndex, data)
		}
	}
	
	// Do the output calculation
	// modulo across the octave output for the full range
	for ( var r = 8; r > 0; r-- )
	{
		var chromaticOffset = _getChromaticOffset(r, rowOffset)
		//post("chromaticOffset: "+chromaticOffset)
		for (var c = 1; c < 26; c++ ) {
			var chromaticIndex = chromaticOffset + c
			//post("chromaticIndex: "+chromaticIndex)
			var moduloIndex = ((chromaticIndex - 1) % (12*oSpan)) + 1
			//post("moduloindex: "+moduloIndex+"\n")
			var lightVal = ca.get("octave::"+moduloIndex)
			outlet(0, c+" "+r+" "+lightVal)
		}	
	}

}

function lightCurrent(rowOffset){
		
	//Iterate each row and get all the values
	for ( var r = 8; r > 0; r-- )
	{
		// calculate row offset
		var chromaticOffset = _getChromaticOffset(r, rowOffset)
		for (var c = 1; c < 26; c++ ){
			var data = q.get(r+"::"+c)
			outlet(0, c+" "+r+" "+data)
		}
	}
}

function clear(){	
	setAll(deadNum)	
}

function reset(){	
	setAll(0)	
}

function setAll(index)
{
	for ( var r = 8; r > 0; r-- )
	{
		for (var c = 1; c < 26; c++ ) {
			outlet(0, c+" "+r+" "+index)
		}	
	}
	
}
