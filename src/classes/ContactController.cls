public with sharing class ContactController {
    @AuraEnabled
    public static Contact getContact() {
        //debug added feature branch
        // Unshelve tried
        return [select Id, Name,Level__c from Contact Limit 1];
    }
    public static Contact getContact2() {

        return [select Id, Name,Level__c from Contact Limit 1];
    }
    public static Contact getContact3() {

        return [select Id, Name,Level__c from Contact Limit 1];
    }
}