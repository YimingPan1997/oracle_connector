1. unzip files

```
unzip oracle_connector.zip
```
2. modify Jason file
```
change username,password,querySql and jdbcUrl
```

after we finish the loading job we need to replace writer use following script
```
"writer": {
          "name": "tigergraphwriter",
          "parameter": {
            "username": "tigergraph",
            "password": "tigergraph",
            "jdbcUrl": "jdbc:tg:https://192.168.100.21:14240",
            "writeMode": "insert",
            "graph": "test_con",
            "table": [
              "job loadPeople2"
            ],
            "sep": ",",
            "filename": "f",
            "eol": "\n",
            "debug": "2",
            "trustStore": "D:\\tiger\\benchmark\\ssl\\server.jks",
            "trustStorePassword": "123456",
            "trustStoreType": "JKS"
          }
        }

```
3. enter directory

```
cd oracle_connector/bin
```


4. run program

```
# The Python environment needs to be Python 3
$ python3 datax.py $CONFIG_PATH
```

