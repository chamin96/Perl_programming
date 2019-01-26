# example 1

@myData=(1, 2 , "hi");
print "@myData[0]\n";
print "@myData[1]\n";
print "@myData[2]\n";

# example 2
@arr=();
@arr[0]=10;
@arr[1]=20;
@arr[2]=30;
print "@arr\n";

@total = @arr[0]+@arr[1]+@arr[2];
print "@total\n";

# size of an array
print scalar @arr,"\n";

# delete an element from array
splice @myData,2,1;
print @myData,"\n";
