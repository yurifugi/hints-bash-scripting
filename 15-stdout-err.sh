#! /bin/bash
>1.out
>2.out


echo "executing ls -al 1>1.out 2>2.out
      1.out will contain ls output
      2.out will contain errors, if it happens. wont happen now"
sleep 2
ls -al 1>1.out 2>2.out

# 1 is the standard out
# 2 is the error out

echo "cat 1.out"
sleep 2
cat 1.out

echo "cat 2.out"
sleep 2
cat 2.out

>1.out
>2.out

echo "executing ls-al 1>1.out 2>2.out
      1.out will contain nothing
      2.out will contain errors "
sleep 2
ls-al 1>1.out 2>2.out


echo "cat 1.out"
sleep 2
cat 1.out

echo "cat 2.out"
sleep 2
cat 2.out


>ls_-al.out

echo "executing ls -al > ls_-al.out 2>&1
      ls_-al.out will contain:
      successfull output
      or error message "
sleep 2
ls -al > ls_-al.out 2>&1


echo "cat ls_-al.out"
sleep 2
cat ls_-al.out


>ls_-al.out


echo "executing lss -al > ls_-al.out 2>&1
      ls_-al.out will contain:
      successfull output
      or error message "
sleep 2
lss -al > ls_-al.out 2>&1


echo "cat ls_-al.out"
sleep 2
cat ls_-al.out

echo "will clean up with rm -f 2.out 1.out ls_-al.out
      press any key"
read
rm -f 2.out 1.out ls_-al.out