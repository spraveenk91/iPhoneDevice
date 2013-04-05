//
//  iPhoneDevice.m
//

#import "iPhoneDevice.h"

@implementation iPhoneDevice

+(BOOL)checkiPhoneSize
{
    if ([[UIScreen mainScreen]bounds].size.height == 568)
    {
        return YES;
    }
    else
    {
        return NO;
    }

}

+(BOOL)checkiPhone
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad)
    {
        return YES;
    }
    else
    {
        return NO;
    }
}

@end
