# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

secret = Secret.new secret: 'cGFzc3dvcmQ=', algo: 'base64'
secret.save
secret = Secret.new secret: '04b177196d867f6a109173c3e22a73d090a3a7ba', algo: 'sha1'
secret.save
secret = Secret.new secret: 'd2d5e4ec756ed9ae9c03621b35511b82', algo: 'md5'
secret.save
secret = Secret.new secret: 'cddc4af8f7f9808fa30ea727ef6266f6', algo: 'md5-2'
secret.save

puts 'Creating Admin User'
admin = User.new email: 'georg.lukas@hackerouvert.pw', password: 'p@ssw0rd', password_confirmation: 'p@ssw0rd'
admin.save
andonio = User.new email: 'andonio.pesto@hackerouvert.pw', password: 'forzaitalia', password_confirmation: 'forzaitalia'
andonio.save
lucy = User.new email: 'lucy.smith@hackerouvert.pw', password: 'lewishamilton', password_confirmation: 'lewishamilton'
lucy.save
