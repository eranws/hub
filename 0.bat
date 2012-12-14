::arguments USER PASS REPO
curl -u 'USER:PASS' https://api.github.com/user/repos -d '{"name":"REPO"}' 
git remote add origin git@github.com:USER/REPO.git 

::this should be interactive hub -I
::USER
::PASS //use ssh!
::enter REPO name