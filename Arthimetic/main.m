#import <foundation/foundation.h>
#import "Arthemetic.h"
int main (int argc, char *argv[])
{
Arthemetic *arth=[[Arthemetic alloc]init];
[arth setOp1:100];
[arth setOp2:10];
[arth Add];
[arth Sub];
[arth Mult];
[arth Div];
[arth release];
return 0;
}