//
//  SLPagingViewController+Protected.m
//  TwitterLike
//
//  Created by Shamsundar Dileep on 2/5/15.
//  Copyright (c) 2015 Stefan Lage. All rights reserved.
//

#import "SLPagingViewController+Protected.h"

@implementation SLPagingViewController (Protected)

@dynamic scrollView;
@dynamic pageControl;
@dynamic navigationBarView;
@dynamic navItemsViews;
@dynamic controllerReferences;
@dynamic needToShowPageControl;
@dynamic isUserInteraction;
@dynamic indexSelected;

-(void) initCrucialObjects:(UIColor *)background showPageControl:(BOOL) showPageControl{
    self.needToShowPageControl             = showPageControl;
    self.navigationBarView                 = [[UIView alloc] init];
    self.navigationBarView.backgroundColor = background;
    // UserInteraction activate by default
    self.isUserInteraction                 = YES;
    // Default value for the navigation style
    self.navigationSideItemsStyle          = SLNavigationSideItemsStyleDefault;
    self.viewControllers                   = [NSMutableDictionary new];
    self.navItemsViews                     = [NSMutableArray new];
    self.controllerReferences              = [NSMutableArray new];
}

@end
