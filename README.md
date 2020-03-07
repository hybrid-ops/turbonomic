# Turbonomic install steps for the hub or managed cluster
This simply implements steps outline in this repo: https://github.com/turbonomic/t8c-install

1. Clone this repo
2. Log into the hub or managed cluster
3. Run the k8 install script using the default values:
```
# cd turbonomic
# ./install.sh
```
If you need to modify any deployment parameters or CRDs, you'll need to download them, modify, and load the config file locally. 

4. Find out URL by running collect script:
```
# ./collect.sh

Turbonomics URL:
http://ad5404fbb60c211eaab7512f504b434d-545911838.us-east-1.elb.amazonaws.com
```
5. Navigate to the URL, create your password, and ensure the UI console comes up. 

# Uninstall

1. Clone this repo
2. Log into the hub or managed cluster
3. Run the uninstall script. Again, these commands are from the t8c-install git repo instructions. 
```
# cd turbonomic
#./uninstall.sh
```

