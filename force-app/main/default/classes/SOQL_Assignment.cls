/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 11-30-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/

    public class SOQL_Assignment {
    public static void soql_WhereClause() {
    List<Contact> contactList = [select id,name from contact where name like 'a%'];
        System.debug('The names that are starting with the letter A --->'+ contactList);
        System.debug('The number of names starting with A --->'+ contactList.size());
    }
    public static void soql_FromMethod(){
    List<Contact> contactList = [select id,lastName,phone from contact order by createdDate];
        System.debug('The last name and phone number of the contacts --->'+ contactList);
        for(Contact eachcontact : contactList){
        String lastName = eachContact.lastName;
        String phoneNumber = eachcontact.phone;
        System.debug('Last name of each contact --->'+lastName+'The phone number of each contact is --->'+phoneNumber);
        }
    }
}
