public class SampleClass {
    @auraEnabled
    public static integer sumVals(Integer x1,Integer y1){
        system.debug('x----------'+x1);
        system.debug('y----------'+y1);
        return x1+y1;
    }
    @auraEnabled
    public static list<String> getStrings(){
        return new list<String>{'Krishna','Ram'};
            }
}