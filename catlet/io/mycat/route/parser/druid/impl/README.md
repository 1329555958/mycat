# DruidSelectParser
修改了对distinct 转换为group by的代码
使用别名进行group by ，因为使用case when语法的语句会转换为java类，使用类名group by 会出错
使用case when的字段必须使用别名