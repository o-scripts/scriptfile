#!/usr/bin/python
# -*- coding: utf-8 -*-
import MySQLdb

HOST = "mysql.your.site"
USER_NAME = "user"
USER_PWD = "user"
DB_NAME = "db_user"
DB_TAB = 'tables'
DB_TAB_ROW00 = 'row0'
DB_TAB_ROW01 = 'row1'
DB_TAB_ROW02 = 'row2'

DIR_ROOT = 'out/'

db = MySQLdb.connect(HOST, USER_NAME, USER_PWD, DB_NAME)
cursor = db.cursor()

## SQL action begin
sql = "select " + DB_TAB_ROW00 \
	+ ", " + DB_TAB_ROW01 \
	+ ", " + DB_TAB_ROW02 \
	+ " FROM " + DB_TAB

try:
	# 执行SQL语句
	cursor.execute(sql)
	# 获取所有记录列表
	results = cursor.fetchall()
	i = 0
	for row in results:
		row01 = row[0]
		row02 = row[1]
		row03 = row[2]
		item = row01, row02, row03
		file_name = "%s%s.html" % (DIR_ROOT, row03)
		f = open(file_name, 'w+')
		f.write("<html>")
		f.write(row01)
		f.write(row02)
		f.write("</html>")
		f.close()
except:
	print "Error: unable to fecth data"
## end

db.close()