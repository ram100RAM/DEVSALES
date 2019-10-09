#include<stdio.h>
void main()
{
 float m,n;
 float num;
 n=0.0001;
 printf("ENTER A NUMBER : ");
 scanf("%f",&num);
 for(m=0;m<num;m=m+n)
 {
  if((m*m)>num)
  {
   m=m-n;
   break;
  }
 }
 printf("%.2f",m);
 getch();
 return 1;
}
