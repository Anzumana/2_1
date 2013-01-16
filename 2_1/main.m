//
//  main.m
//  2_1
//
//  Created by Anzumana Taal on 16.01.13.
//  Copyright (c) 2013 Anzumana Taal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        int sum, value1,value2;
		value1 = 25;
        value2 = 50;
		sum = value1 + value2;

		NSLog(@"The sum of %i and %i ist : %i",value1,value2,sum);
    }
    return 0;
}

