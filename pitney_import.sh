# wget --header="Host: ucbb2e2c1756bff1b21bacef3e13.dl.dropboxusercontent.com" --header="User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9" --header="Accept-Language: en,zh-CN;q=0.9,zh;q=0.8" --header="Referer: https://www.dropbox.com/" "https://ucbb2e2c1756bff1b21bacef3e13.dl.dropboxusercontent.com/cd/0/get/AuAx2qnxEVz7jowHsj5yyuZYhCWYMGDbwA5vdbG4VKKvU6djB1zvSeA_OhbEbx9fecvrehAeUmZCwUBLzfknO969KWx3Wbbiu6HMOzNL9ciiI0YXdNEaB4VFMwjmlzws8PE/file?dl=1#" -O "WPPOI_AUS.csv" -c
export PGPASSWORD=Password1234
wget -N -P /home https://raw.githubusercontent.com/robin0821/venus/master/pitney_import.sql
psql -h localhost -d venus -p 5432 -U dataraft -w -a -f /home/pitney_import.sql
