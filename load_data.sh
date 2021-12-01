gsql -g RJF "run loading job load_job_account1 using 
accountdata=\"/app/tigergraph/account.csv\",
accountbalancedata=\"/app/tigergraph/accountbalance.csv\""

gsql -g RJF "run loading job load_job_group using 
g=\"/app/tigergraph/group.csv\""

gsql -g RJF "run loading job load_job_group using 
g=\"/app/tigergraph/new_wcc.csv\""

gsql -g RJF "run loading job load_job_group using 
g=\"/app/tigergraph/new_new_wcc.csv\""

gsql -g RJF "run loading job load_job_TG using 
g=\"/app/tigergraph/new_new_wcc.csv\""

gsql -g RJF "run loading job load_job_group using 
g=\"/app/tigergraph/new_new_new_wcc.csv\""

gsql -g RJF "run loading job load_job_TG using 
g=\"/app/tigergraph/new_new_new_wcc.csv\""

gsql -g result "run loading job load_job_result using 
res=\"/app/tigergraph/result_Oct_2020_new.csv\""

gsql -g RJF "run loading job load_job_account_address using 
accountaddressdata=\"/app/tigergraph/accountaddress.csv\""

gsql -g RJF "run loading job load_job_add using 
accountaddressdata=\"/app/tigergraph/accountaddress.csv\""

gsql -g RJF "run loading job load_job_customer_address using 
customeraddressdata=\"/app/tigergraph/customeraddress.csv\""

gsql -g RJF "run loading job load_job_account_balance using 
accountbalancedata=\"/app/tigergraph/accountbalance.csv\""

gsql -g RJF "run loading job load_job_account_customer using 
accountcustomer=\"/app/tigergraph/accountcustomer.csv\""

gsql -g RJF "run loading job load_job_bot using 
bot=\"/app/tigergraph/bot.csv\""

gsql -g RJF "run loading job load_job_country using 
countrydata=\"/app/tigergraph/country.csv\""

gsql -g RJF "run loading job load_job_customer using 
customerdata=\"/app/tigergraph/customer.csv\""


gsql -g RJF "run loading job load_job_customer_country using 
customercountrydata=\"/app/tigergraph/customercountry.csv\""


gsql -g RJF "run loading job load_job_employee using 
employeedata=\"/app/tigergraph/employee.csv\""

gsql -g RJF "run loading job load_job_employee_account using 
employeeaccountdata=\"/app/tigergraph/employeeaccount.csv\""

gsql -g RJF "run loading job load_job_wire using 
wiredata=\"/app/tigergraph/wire.csv\""

gsql -g RJF "run loading job load_job_cash using 
cashdata=\"/app/tigergraph/cash.csv\""

gsql -g RJF "run loading job load_job_mi using 
midata=\"/app/tigergraph/mi.csv\""

gsql -g RJF "run loading job load_job_advisor using 
advisordata=\"/app/tigergraph/advisor.csv\""

gsql -g RJF "run loading job load_job_advisor_account using 
advisoraccountdata=\"/app/tigergraph/advisoraccount.csv\""

gsql -g RJF "run loading job load_job_security using 
securitydata=\"/app/tigergraph/security.csv\""

gsql -g RJF "run loading job load_job_security_daily using 
securitydailydata=\"/app/tigergraph/securitydaily.csv\""

gsql -g RJF "run loading job load_job_trade using 
tradedata=\"/app/tigergraph/trade.csv\""

gsql -g RJF "run loading job load_job_wire3 using 
wiredata=\"/app/tigergraph/wire.csv\""

gsql -g RJF "run loading job load_job_cash3 using 
cashdata=\"/app/tigergraph/cash.csv\""

gsql -g RJF "run loading job load_job_mi3 using 
midata=\"/app/tigergraph/mi.csv\""

gsql -g RJF "run loading job load_job_kdd_review_part using 
kddreviewpartdata=\"/app/tigergraph/KDDreviewPart.csv\""

gsql -g RJF "run loading job load_job_kdd_to_bo using 
kddtobodata=\"/app/tigergraph/KDDTObo.csv\""

gsql -g RJF "run loading job load_job_purpose using 
bopurpose=\"/app/tigergraph/boPurpose.csv\",
mipurpose=\"/app/tigergraph/miPurpose.csv\",
wirepurpose=\"/app/tigergraph/wirePurpose.csv\",
cashpurpose=\"/app/tigergraph/cashPurpose.csv\""

gsql -g RJF "run loading job load_job_kdd_to using 
kddtomidata=\"/app/tigergraph/KDDmi.csv\",
kddtowiredata=\"/app/tigergraph/KDDwire.csv\",
kddtocashdata=\"/app/tigergraph/KDDcash.csv\",
kddtotradedata=\"/app/tigergraph/KDDtrade.csv\""

gsql -g RJF "run loading job load_job_kdd_case using 
kddcasedata=\"/app/tigergraph/KDDcase.csv\""

gsql -g RJF "run loading job load_job_accountRisk using 
accountriskdata=\"/app/tigergraph/accountRisk.csv\""

gsql -g RJF "run loading job load_job_cases using 
cases=\"/app/tigergraph/cases.csv\",
casestatus=\"/app/tigergraph/kddStatus.csv\""

gsql -g RJF "run loading job load_job_date using 
bot=\"/app/tigergraph/bot.csv\",
midata=\"/app/tigergraph/mi.csv\""

gsql -g RJF "run loading job load_job_tran using 
bot=\"/app/tigergraph/arisk.csv\",
accountdata=\"/app/tigergraph/account.csv\",
accountbalancedata=\"/app/tigergraph/accountbalance.csv\""

gsql -g RJF "run loading job load_job_ep using 
phone=\"/app/tigergraph/phone.csv\",
email=\"/app/tigergraph/email.csv\""


gsql -g RJF "run loading job load_job_relationship using 
rel=\"/app/tigergraph/rel.csv\""

gsql -g RJF "run loading job load_job_relationship"

gsql -g RJF "run loading job load_job_TG_customer using 
g=\"/app/tigergraph/customer_edge.csv\""

gsql -g RJF "run loading job load_job_customer_industry using 
customerdata=\"/app/tigergraph/industry.csv\""

gsql -g RJF "run loading job load_job_customer_party using 
g=\"/app/tigergraph/wirethird.csv\""

gsql -g RJF "run loading job load_job_countryRisk using 
g=\"/app/tigergraph/countryRisk.csv\""


gsql -g RJF "run loading job load_job_casesdate using 
g=\"/app/tigergraph/cases.csv\""
