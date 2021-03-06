//
//  BurroMobileAppDelegate.m
//  BurroMobile

//  Created by Carlos Leonardo Ramos Póvoa on 01/02/10.
//  Copyright HAPAX 2010. All rights reserved.
//

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program. (GPL_LICENSE.txt) If not, see <http://www.gnu.org/licenses/>
//


#import "BurroMobileAppDelegate.h"
#import "BurroMobileViewController.h"

@implementation BurroMobileAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
