OperationHelper op = new OperationHelper();
System.debug(op.largestOutOfTwoNumbers(5.4, 10.5));
System.debug(op.smallestOutOfThreeNumbers(1.1, 2.2, 3.3));
System.debug(op.sumOfPositiveIntegers(5));
List<decimal> ListDec = new List<decimal>{21,45, 2.4, 19, 3.2, 2.2};
List<decimal> ListDec2 = new List<decimal>{1, 2, 3};
OperationHelper.oh2 = new OperationHelper();
oh2.sum(ListDec);
System.debug(OperationHelper.sum(ListDec));
System.debug(OperationHelper.Average(ListDec));
System.debug(OperationHelper.Average(ListDec2));
System.debug(OperationHelper.Highest(listDec));
System.debug(OperationHelper.lowest(listDec));






