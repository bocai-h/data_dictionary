#encoding: utf-8
require 'pry'
require './database_table'

# 直接通过命令行来接收参数 arg1: 数据库名称, arg2: 调用的方法名
data_table = Database_table.new(ARGV[0])

which_method = ARGV[1]

data_table.send(which_method)

# data_table.export_all_table_structure
# puts "总共有:#{data_table.count_tables}张表"