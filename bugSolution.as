function someFunction():void{
    trace("before loop");
    var i:int = 0;
    while (i < someArray.length) {
        trace(someArray[i]);
        i++;
    }
    trace("after loop");
}