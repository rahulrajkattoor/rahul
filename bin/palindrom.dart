void main()
{
  int reminder,sum=0,temp;
  int number=121;

  temp=number;
  while(number>0){
    reminder=number%10;
    sum=(sum*10)+reminder;
    number=number~/10;
  }
  if(sum==temp) {
    print("palindrom");
  }
  else{
    print("not palindrom");
  }
}