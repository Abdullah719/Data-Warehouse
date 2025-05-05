TRUNCATE table bronze.crm_cust_info;
Bulk insert bronze.crm_cust_info
from 'C:\Users\HP Elitebook\Documents\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
with (
		firstrow = 2,
		fieldterminator=',',
		TABLOCK);


select count(*)
from bronze.crm_cust_info



TRUNCATE table bronze.crm_prd_info
Bulk insert bronze.crm_prd_info
from 'C:\Users\HP Elitebook\Documents\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
with (
		firstrow = 2,
		fieldterminator=',',
		TABLOCK);


select count(*)
from bronze.crm_prd_info
