public class BankExample22 {
    public String customerName = 'veni';
    public String accountNumber = 'abc123';
    public String IFSCCode = 'IFSC123';
    public Decimal currentBalance = 10000;
    public Decimal withdrawAmount = 6000.00;
    Public Decimal depositAmount = 7000.00;
    
    public BankExample22(){ 
        System.debug('Inside Constructor');
    }
    
    public void balanceCheck(){
        System.debug('Current Available Balance : ' + currentBalance);
    }   
    
    public void withdraw(){
        if(currentBalance>withdrawAmount){
            currentBalance = currentBalance - withdrawAmount;
            withdrawAmount=0;
        }
    }
    public void deposit(){
        currentBalance=currentBalance + depositAmount;
        depositAmount=0;
    }
}