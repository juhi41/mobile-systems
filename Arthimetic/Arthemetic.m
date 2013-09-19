#import <foundation/foundation.h>
#import "Arthemetic.h"

@implementation Arthemetic

-(void)setOp1:(int)a
{
	op1=a;
	printf("Operand 1 is %d\n",op1);
}
-(void)setOp2:(int)b
{
	op2=b;
	printf("Operand 2 is %d\n",op2);
}
-(void)Add
{
	printf("Addition of two numbers %d\n", op1+op2);
}
-(void)Sub
{
 	printf("Subtraction of two numbers %d\n", op1-op2);
}
-(void)Mult
{
	printf("Multiplication of two numbers %d\n",  op1*op2);
}
-(void)Div
{
	if(op2==0)
	{
		printf("Error: Divide By Zero\n");
	
	}
	else
	
	printf("Division of two numbers %lf",(double)op1/op2);
}

@end


