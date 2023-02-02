# Overview 
- This script will be **very helpful** if you want to **scan large number of IP addresses for a specific port** like (port 3306 which is the default port for MySQL)
- The script uses `nmap` to do the port scanning process so you should have it installed to use the script.

***Example:***\
I want to **scan port 80 in 100 IP** address.

# How to use the script 
Using this script is **really simple** , you just need to do the following steps : 
1. clone this repo to your local machine using this command 
    ```bash
    git clone https://github.com/ali-osama-ali/Wanted_Port.git
    ```

2. Put the IPs that you are **allowed** to scan in the `ip_list` file \
***Note*** :\
**don't scan** any ip **without permission** to avoid **legal problems**.

3. make the script executable using the following command 
    ```bash
    chmod +x run_me.sh
    ```

4. Run the scirpt as follows : 
    ```bash 
    ./run_me.sh
    ```
5. **Enter the port** you want to scan .

6. You will be **prompoted** by the results when the **scan is finished**.

7. A file called `(port number)_scan` will be created to store the results so you can check them again.
