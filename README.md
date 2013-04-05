iPhoneDevice
============

Checking the device family and sizes too!

Features
========

* Check which device is in running (iPad or iPhone)
* If its a iPhone it will be check that size too for 3.5" & 4" screen

Header File Initalization
=========================

* #import "iPhoneDevice.h"

How to use it
=============

    if ([iPhoneDevice checkiPhone])
    {
    
         // iPad
         
    }
    else
    {
          if([iPhoneDevice checkiPhoneSize])
          {

              // iPhone 4"
              
          }
          else
          {
          
              // iPhone 3.5"
              
          }
      }
      
Simple example for checking the Device with its size too!
