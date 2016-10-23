//
//  main.m
//  RPPrimeNumbersObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void printPrimeNumber();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("Prime numbers between 50 to 150 are-\n");
        printPrimeNumber();
    }
    return 0;
}

void printPrimeNumber()
{
    int index,number,isPrime;
    
    for(number=50;number<=150;number++)
    {
        isPrime=0;
        for(index=2;index<=number/2;index++)
        {
            if(number%index==0)
            {
                isPrime=1;
                break;
            }
        }
        if(isPrime==0)
           printf("%d\n",number);
        
    }
    
    }