gsql -g RJF "run loading job load_job_account using 
accountdata=\"/home/tigergraph/data/account.csv\""

gsql -g RJF "run loading job load_job_account_address using 
accountdata=\"/home/tigergraph/data/accountaddress.csv\""

gsql -g RJF "run loading job load_job_customer_address using 
accountdata=\"/home/tigergraph/data/customeraddress.csv\""

gsql -g RJF "run loading job load_job_account_balance using 
accountdata=\"/home/tigergraph/data/accountbalance.csv\""

gsql -g RJF "run loading job load_job_account_customer using 
accountdata=\"/home/tigergraph/data/accountcustomer.csv\""

gsql -g RJF "run loading job load_job_country using 
accountdata=\"/home/tigergraph/data/country.csv\""

gsql -g RJF "run loading job load_job_customer using 
accountdata=\"/home/tigergraph/data/customer.csv\""


gsql -g RJF "run loading job load_job_customer_country using 
accountdata=\"/home/tigergraph/data/customercountry.csv\""


gsql -g RJF "run loading job load_job_employee using 
accountdata=\"/home/tigergraph/data/employee.csv\""

gsql -g RJF "run loading job load_job_employee_account using 
accountdata=\"/home/tigergraph/data/employeeaccount.csv\""

gsql -g RJF "run loading job load_job_wire using 
accountdata=\"/home/tigergraph/data/wire.csv\""

gsql -g RJF "run loading job load_job_cash using 
accountdata=\"/home/tigergraph/data/cash.csv\""

gsql -g RJF "run loading job load_job_mi using 
accountdata=\"/home/tigergraph/data/mi.csv\""

gsql -g RJF "run loading job load_job_advisor using 
accountdata=\"/home/tigergraph/data/advisor.csv\""

gsql -g RJF "run loading job load_job_advisor_account using 
accountdata=\"/home/tigergraph/data/advisor_account.csv\""

gsql -g RJF "run loading job load_job_security using 
accountdata=\"/home/tigergraph/data/security.csv\""

gsql -g RJF "run loading job load_job_security_daily using 
accountdata=\"/home/tigergraph/data/securitydaily.csv\""

gsql -g RJF "run loading job load_job_trade using 
accountdata=\"/home/tigergraph/data/trade.csv\""
