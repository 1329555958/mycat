# ShowHandler
对使用show 查询的语句添加schema注解
spring jdbctemplate queryForRowSet时会查询show full columns from schema.table
通过添加注解/*!mycat:schema=...*/