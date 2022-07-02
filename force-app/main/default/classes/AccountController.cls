public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        //This will pull all the accounts where active = yes
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
      //barkha07/01/2022
      
    }
  }
