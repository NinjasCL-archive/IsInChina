// NJSIsInChina.h
// 
// Copyright (c) 2016 Ninjas.cl
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import <Foundation/Foundation.h>

@interface NJSIsInChina : NSObject

/**
 *  Check if the Phone Number contains the Chinese Mobile Country Code.
 *  May be empty if used in iPods or iPads with out 3G.
 *  @return YES if got Chinese Mobile Country Code
 */
+ (BOOL) phoneGotChineseCountryCode;

/**
 *  Call a server and check if the IP is located inside China.
 *  Using https://www.geoplugin.com/webservices/json
 *  
 *  @return YES if is inside China
 */
+ (BOOL) ipIsLocatedInChina;

/**
 *  Check the Phone Mobile Country Code
 *  if Got No Data then Check the IP Number
 *
 *  @return YES if is inside China
 */
+ (BOOL) checkIfDeviceIsInChina;

/**
 *  Calls + (BOOL) checkIfDeviceIsInChina
 *  but inside a singleton and executed only once.
 *
 *  @return YES if inside China
 */
+ (BOOL) deviceIsRunningInChina;


@end
