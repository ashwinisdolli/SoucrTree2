public virtual class Payment {
	public decimal Amount;
    
    public Payment(decimal Amount){
        this.Amount = Amount;
    }
    
    public void paymentDetails(){
        system.debug('Hey User..!!! You need to make payment of Rs:'+Amount);
    }
}