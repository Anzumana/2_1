//
//  main.m
//  2_1
//
//  Created by Anzumana Taal on 16.01.13.
//  Copyright (c) 2013 Anzumana Taal. All rights reserved.
//
// Program to work with fractions - class version

#import <Foundation/Foundation.h>

//---- @interface section ----

@interface Fraction:NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

@implementation Fraction
{
	int numerator;
	int denominator;
}
-(void) print
{
	NSLog(@"%i/%i",numerator , denominator);
}

-(void) setNumerator: (int) n
{
	numerator = n;
}

-(void) setDenominator: (int) d
{
	denominator = d;
}

@end
//---- program section ----

int main (int argc, char * argv[])
{
	@autoreleasepool {
		Fraction *myFraction;

		// Create an instance of a Fraction 

		myFraction = [Fraction alloc];
		myFraction = [myFraction init];

		// Set fraction to 1/3

		[myFraction setNumerator:1];
		[myFraction setDenominator:3];

		// Display the fraction using the print methog 

		NSLog (@"The value of myFraction is :");
		[myFraction print];
}
    return 0;
}

