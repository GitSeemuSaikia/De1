@IsTest
public class Account_AVTriggerTest
{
    static testmethod void testTrigger(){
          test.startTest();               
Account  objeRecord = (Account)av_wb.SmartFactory.createSObject('Account',true,1);          
insert objeRecord;            
update objeRecord;            
system.assertNotEquals(null,objeRecord);              
Test.stopTest();}}