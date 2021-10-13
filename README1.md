1. Change the username,password and jdbcUrl for all the json file
2. run run ```gsql loading_job.gsql```, this will create loading job. 
if we have enough disk
3. cd into oracle_connector/bin, run the download_table.sh 
4. cd back to the first oracle_connector folder, run load_data.sh
If we don't have enough disk, we have to download the table and load the data one by one 
3. cd into oracle_connector/bin, we have 19 comments in download_table.sh, copy the ith comment and run that
4. cd back to the first oracle_connector folder, we have 19 comments in load_data.sh, copy the ith comment and run that
5. delete csv file in /home/tigergraph/data

Forexample

open download_table.sh, copy and run this line ```python3 datax.py /home/tigergraph/oracle_connector/account.json```

open load_data.sh, copy and run this line ```gsql -g RJF "run loading job load_job_account using 
                                          accountdata=\"/home/tigergraph/data/account.csv\""```
   
