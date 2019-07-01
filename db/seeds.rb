# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@book=Book.new
@book.name="桃太郎"
@book.date=20180715
@book.star="★★★★★"
@book.impression="鬼と桃太郎が戦っているところが面白かった。"
@book.save

@book=Book.new
@book.name="かぐや姫"
@book.date=20180721
@book.star="★★★★★"
@book.impression="かぐや姫がつれていかれるから、少し悲しい気持ちになった。"
@book.save