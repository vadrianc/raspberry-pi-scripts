#### Make script executable

```
chmod +x <script.sh>
```

#### Setup Boinc client for SETI@home

```
sudo apt-get install boinc-client
boinccmd --lookup_account http://setiathome.berkeley.edu/ <email> <password>
boinccmd --project_attach http://setiathome.berkeley.edu/ <account-key>
```

#### How to Install the No-IP DUC on Raspberry Pi

See http://www.noip.com/support/knowledgebase/install-ip-duc-onto-raspberry-pi/
