echo "Enter the domain with endpoint"
echo "-----------------------------"
read URL
echo "Choose any option"
echo "-----------------"
echo "get"
echo "post"
echo "json"
echo "-----------------"
read METH

python3 arjun.py -u https://$URL --$METH
