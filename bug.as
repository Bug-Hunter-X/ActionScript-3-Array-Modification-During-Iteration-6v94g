function someFunction():void{

    trace("before loop");

    for(var i:int = 0; i < someArray.length; i++){
        trace(someArray[i]);
    }

    trace("after loop");
}