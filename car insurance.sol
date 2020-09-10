pragma solidity 0.4.18 <= 0.6.12;
contract carinsurance{
    string Name;
    string model; 
    int    amount;
    string year;
    string sign;

    function carinsurance(string newName, string newmodel, int newamount, string newyear, 
    string newsign) public {
        
        Name = newName;
        model = newmodel;
        amount = newamount;
        year = newyear;
        sign = newsign;
    }
    function getcarinsurance() public view returns(string,string,int,string,string) {
        return(Name, model, amount, year, sign);
    }
    
    function setyearcarinsurance(string newyear, int newamount ) public{
         year = newyear;
         amount = newamount;
    }
}
