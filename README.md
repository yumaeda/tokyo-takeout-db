# tokyo-takeout-db

## Naming Convention
```
V<Major Version>.<Minor Version>.<Revision>__<Operation>_<SQL Command Subgroup>.sql

e.g. V1.0.0__create_restaurant_tbl_ddl.sql
```

## Create Functions
### Enable `log_bin_trust_function_creators` flag.
- Login to AWS Console.
- Create a new "Parameter Group" and set `log_bin_trust_function_creators` to `1`.
- Update the instance to use the new parameter group.

## References
- [MySQL DDL, DML, DCL, and TCL](https://www.w3schools.in/mysql/ddl-dml-dcl/)

