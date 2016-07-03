# data_dictionary

  依赖包  spreadsheet rubygems mysql2


  ruby export_dictionary.rb arg1 arg2
  # 直接通过命令行来接收参数 arg1: 数据库名称, arg2: 调用的方法名

  目前方法只有两个

  count_tables: 统计数据库中表的个数

  export_all_table: 导出excel到result_excel目录
