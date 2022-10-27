require_relative 'crud'

users = [
  {username: "fulvio", password: "password1"},
  {username: "jack", password: "password2"},
  {username: "arya", password: "password3"},
  {username: "john", password: "password4"},
  {username: "heisenberg", password: "password5"}
]

hashed_users = Crud.create_secure_users(users)
