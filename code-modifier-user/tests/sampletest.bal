
import ballerina/test;

 @test:Config {}
 function testCodeModifier() {
     error? a = newFunctionByCodeModifier("Hello");
 }