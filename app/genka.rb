# coding: utf-8
require 'csv'
#集計・統計　現状把握　電子帳簿システム

#予算の申請
sum=0
CSV.foreach("/root/app/data/kabu.csv") do |row|
  p row
  sum=sum+ row[0].to_i
end
p sum
#活動原価計算
sum=0
CSV.foreach("/root/app/data/kabu.csv") do |row|
  p row
  sum=sum+ row[0].to_i
end
p sum
#現金
sum=0
CSV.foreach("/root/app/data/kabu.csv") do |row|
  p row
  sum=sum+ row[0].to_i
end
p sum
#株式・債権
sum=0
CSV.foreach("/root/app/data/kabu.csv") do |row|
  p row
  sum=sum+ row[0].to_i
end
p sum
#借金・負債
