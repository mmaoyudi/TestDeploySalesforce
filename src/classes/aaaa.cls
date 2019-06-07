public with sharing class aaaa {
    public String api {get;set;}
    public List<String> fieldList {get;set;}
    public Account ac{get;set;}
    public aaaa() {
        fieldList = new List<String>();
        api = 'Account';
        setField();
        
    }
    
    public void setField() {
        fieldList = new List<String>();
        //Map<String,Schema.SObjectType> schemaMap = Schema.getGlobalDescribe();
        //for(Schema.SObjectField sfield : schemaMap.get(api).getDescribe().fields.getMap().values()) {
          //  Schema.describefieldresult dfield = sfield.getDescribe();
           // fieldList.add(dfield.name + ' ' + dfield.getLabel());
        //}    
        for (test1121__test1__c a : apexWorkbook.getff('SELECT Id, Name From test1121__test1__c limit 100')) {
            fieldList.add(a.Name);
        }
    }
}