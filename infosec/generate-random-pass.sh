#
# Output's 10 lines of random characters
#
cat /dev/urandom | tr -dc 'a-np-zA-NP-Z1-9!@#$%^&*()' | fold -w 10 | head -n 10
