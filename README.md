# cse-give

Script for submiting your lab work or assignment on your own machine

---

### Condition

Configued SSH login without password

If you don't know how to set up passwordless SSH login, you can find from [here](https://www.tecmint.com/ssh-passwordless-login-using-ssh-keygen-in-5-easy-steps/).

### How to use

1. Change SERVER_NAME to your own server name in give file

   for example:
   
   change this line
   ```shell
   SERVER_NAME="cse"
   ```
   into
   ```shell
   SERVER_NAME="z1234567@cse.unsw.edu.au"
   ```
2. Install give

   ```shell
   $ sh install.sh
   ```

3. Usage: give class assignment files...

   for example:

   ```shell
   $ give cs2521 lab05 1.c
   $ give cs2521 lab06 1.c 2.c 3.c ...   // for multiple files
   ```
