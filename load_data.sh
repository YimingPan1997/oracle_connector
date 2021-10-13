gsql -g RJF "run loading job load_job_account using 
accountdata=\"/home/tigergraph/data/account.csv\""

gsql -g RJF "run loading job load_job_account_address using 
accountaddressdata=\"/home/tigergraph/data/accountaddress.csv\""

gsql -g RJF "run loading job load_job_customer_address using 
customeraddressdata=\"/home/tigergraph/data/customeraddress.csv\""

gsql -g RJF "run loading job load_job_account_balance using 
accountbalancedata=\"/home/tigergraph/data/accountbalance.csv\""

gsql -g RJF "run loading job load_job_account_customer using 
accountcustomer=\"/home/tigergraph/data/accountcustomer.csv\""

gsql -g RJF "run loading job load_job_bot using 
bot=\"/home/tigergraph/data/bot.csv\""

gsql -g RJF "run loading job load_job_country using 
countrydata=\"/home/tigergraph/data/country.csv\""

gsql -g RJF "run loading job load_job_customer using 
customerdata=\"/home/tigergraph/data/customer.csv\""


gsql -g RJF "run loading job load_job_customer_country using 
customercountrydata=\"/home/tigergraph/data/customercountry.csv\""


gsql -g RJF "run loading job load_job_employee using 
employeedata=\"/home/tigergraph/data/employee.csv\""

gsql -g RJF "run loading job load_job_employee_account using 
employeeaccountdata=\"/home/tigergraph/data/employeeaccount.csv\""

gsql -g RJF "run loading job load_job_wire using 
wiredata=\"/home/tigergraph/data/wire.csv\""

gsql -g RJF "run loading job load_job_cash using 
cashdata=\"/home/tigergraph/data/cash.csv\""

gsql -g RJF "run loading job load_job_mi using 
midata=\"/home/tigergraph/data/mi.csv\""

gsql -g RJF "run loading job load_job_advisor using 
advisordata=\"/home/tigergraph/data/advisor.csv\""

gsql -g RJF "run loading job load_job_advisor_account using 
advisoraccountdata=\"/home/tigergraph/data/advisor_account.csv\""

gsql -g RJF "run loading job load_job_security using 
securitydata=\"/home/tigergraph/data/security.csv\""

gsql -g RJF "run loading job load_job_security_daily using 
securitydailydata=\"/home/tigergraph/data/securitydaily.csv\""

gsql -g RJF "run loading job load_job_trade using 
tradedata=\"/home/tigergraph/data/trade.csv\""
