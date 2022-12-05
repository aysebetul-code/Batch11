/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-28-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

public class OperationHelper {
    public Decimal largestOutOfTwoNumbers(Decimal x, Decimal y){
        // if (x>y) {
        //     return x;
        // } else {
        //     return y;
        // }
        Decimal maxValue = math.max(x, y);
        return maxValue;
    }
    public Decimal smallestOutOfThreeNumbers(Decimal x, Decimal y, Decimal z){
        // if (x<y && x<z) {
        //     return x;
        // } else if (y<x && y<z){
        //     return y;
        // }else {
        //     return z;
        // }
        Decimal a = math.min(x, y);
        Decimal minValue = math.min(a, z);
        return minValue;
    }
    public integer sumOfPositiveIntegers(integer n){
        integer sum = 0;
        if (n>=0) {
            for (Integer i = 0; i <= n; i++) {
                sum = sum + i;
            }
            return sum;
        } else {
            system.debug('We are not calculating the sum for negative numbers');
            return null;
        }
    }

//     5. List – Iteration
// a. We want to do some calculations by passing a List of decimal as parameters.
// Create four different methods in the OperationsHelper class to do the following:
// i. Sum
// ii. Average
// iii. Highest
// iv. Lowest
// Every method must have an input parameter of type List of decimal.
// If the provided list is empty, then show a message like "Please provide values to do
// the operation" and return null otherwise return the calculated value.

public static decimal sum (list<decimal> decList){
    decimal result;
    if (decList.isEmpty()){
        system.debug('List is empty');
    }else {
        result = 0;
        for (decimal eachDec : decList){
            result += eachDec;
        }
    }
    return result;
}
public static decimal Average(List<Decimal> decList){
    decimal result = 0;
   if (decList.isEmpty()){
       system.debug('List is empty');
   } else {
     decimal total = Sum(decList);
     integer sizeList = decList.size();
       result = total / sizeList;
       }
   return result;
}

public static Decimal Highest (List<Decimal> decList){
        Decimal maxVal = 0 ;
    if(decList.isEmpty()){
        System.debug('list is empty');
    }else {
        // maxVal = decList.get(0);
        // for ( decimal eachDec : decList){
        //     if (eachDec > maxVal){
        //         maxVal = eachDec ;
        //     }
        //     }
        decList.sort();
        maxVal = decList.get(decList.size()-1);
    }
    return maxVal ;
    }
    public static decimal lowest(List<Decimal> asd){
        decimal minVal ;
        if(asd.isEmpty()){
            System.debug('list is empty');
        }else{
        //    minVal = asd.get(0);
        //    for(decimal eachDec : asd){
        //     if(eachDec<minVal){
        //         minVal=eachDec;
        //     }
        //    }
        asd.sort();
        minVal= asd.get(0);
        }
        return minVal ;
    }

}