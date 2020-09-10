pragma solidity 0.4.18 <= 0.6.12;
contract healthrecords{
    string Name;
    string age; 
    int    labresults;
    string sign;
    string month;

    function healthrecords(string newName, string newage, int newlabresults, string newsign, 
    string newmonth) public {
        
        Name = newName;
        age = newage;
        labresults = newlabresults;
        sign = newsign;
        month = newmonth;
    }
    function gethealthrecords() public view returns(string,string,int,string,string) {
        return(Name, age, labresults, sign, month);
    }
    
    function setmonthhealthrecords(string newmonth, int newlabresults) public{
         month = newmonth;
         labresults = newlabresults;
    }
}
