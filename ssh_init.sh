ssh-keygen -t rsa -b 4096 -C "reinerdizon@ufl.edu"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
