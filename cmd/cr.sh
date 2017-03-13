tok="2f29b80ee1fc7be5d231902e6344cc784c817bd1"
usr=myrakko
#curl -F 'login=myrakko' -F 'token=$tok' https://github.com/api/v2/yaml/repos/create -F name=$1

#curl -u 'myrakko' https://api.github.com/users/:myrakko/repos

curl -u '$usr' https://api.github.com/user/repos -d '{"name":"$1","description":"This project is a test"}'
git remote add origin git@github.com:$usr/$1.git
git push origin master

#curl -u 'myrakko' https://api.github.com/user/repos -d '{"name":"$1"}'
# Remember replace USER with your username and REPO with your repository/application name!
# git remote add origin git@github.com:myrakko/$1.git
# git push origin master

