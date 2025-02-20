The solution involves checking for null or undefined values before attempting to access properties:

```actionscript
var myObject:Object = someFunctionThatMightReturnNull();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null or undefined");
}
```

Alternatively, you can use the nullish coalescing operator (`??`) introduced in ActionScript 3 (though it might require a compiler flag):

```actionscript
trace(myObject?.someProperty ?? "myObject is null or undefined");
```

This concisely handles the case where `myObject` is null or undefined by providing a default value.  The `?.` operator safely accesses the property, returning `undefined` if `myObject` is null or undefined.