/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-06-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class DML2_Assignment {
    public  static void insert_dml() {
        
        account acc = new account();
        acc.Name ='Ayşe Betül';
        insert acc;

        account acc1 = new account();
        acc1.Name ='Assignment of Ayşe Betül';
        insert acc1;
}

public static void updating_dml(){

    account acc = new account();
        acc.Name ='Account Created';
        insert acc;

        acc.Name='Account Updated';
        update acc;

    
    } 
}