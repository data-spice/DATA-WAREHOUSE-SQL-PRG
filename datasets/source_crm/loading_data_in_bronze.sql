show variables like 'secure_file_priv';

set global local_infile =on;



load data local infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cust_info.csv'
into table bronze.crm_cust_info
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;


load data local infile 'C:/Users/Vic/Desktop/SQL_DATA_WAREHOUSE_PROJECT/datasets/source_crm/prd_info.csv'
into table bronze.crm_prd_info
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;

load data local infile 'C:/Users/Vic/Desktop/SQL_DATA_WAREHOUSE_PROJECT/datasets/source_crm/sales_details.csv'
into table bronze.crm_sales_details
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;


load data local infile 'C:/Users/Vic/Desktop/SQL_DATA_WAREHOUSE_PROJECT/datasets/source_erp/CUST_AZ12.csv'
into table bronze.erp_cust_az12
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;

load data local infile 'C:/Users/Vic/Desktop/SQL_DATA_WAREHOUSE_PROJECT/datasets/source_erp/LOC_A101.csv'
into table bronze.erp_loc_a101
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;

load data local infile 'C:/Users/Vic/Desktop/SQL_DATA_WAREHOUSE_PROJECT/datasets/source_erp/PX_CAT_G1V2.csv'
into table bronze.erp_px_cat_g1v2
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;


