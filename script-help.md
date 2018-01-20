### Make script executable
chmod +x <script.sh>

### Setup Boinc Client
sudo apt-get install boinc-client
boinccmd --lookup_account [http://setiathome.berkeley.edu/] <email> <password>
boinccmd --project_attach [http://setiathome.berkeley.edu/] <account-key>
