clear screen;
set serveroutput on;
set verify off;

declare
	acno int := &Account_Number;
	amount number := &Amount;
begin
	Transactions.deposit(acno, amount);
end;
/