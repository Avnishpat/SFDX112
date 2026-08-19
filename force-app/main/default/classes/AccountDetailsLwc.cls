public class AccountDetailsLwc {
    // Comment 12
    @AuraEnabled(cacheable=true)
    public static Account getStockDetails(ID recordId) 
    {
        return [SELECT ID, Name FROM Account WHERE ID = :recordId];
    }
}