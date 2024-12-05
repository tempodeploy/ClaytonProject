global class MyPublicService {
    
    // Method to return a greeting message
    public static String getGreeting(String name) {
        return 'Hello, ' + name + '!';
    }

    // Method to return a list of account names
    public static List<String> getAccountNames() {
        List<String> accountNames = new List<String>();
        
        // Query to get account names without sharing rules
        List<Account> accounts = [SELECT Name FROM Account];
        
        for (Account acc : accounts) {
            accountNames.add(acc.Name);
        }
        
        return accountNames;
    }

    // Method to demonstrate a simple calculation
    public static Integer addNumbers(Integer a, Integer b) {
        return a + b;
    }
}
