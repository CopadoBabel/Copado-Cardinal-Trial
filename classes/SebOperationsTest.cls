@IsTest
private class SebOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = SebOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}