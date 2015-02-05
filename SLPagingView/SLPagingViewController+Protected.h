//
//  SLPagingViewController+Protected.h
//  TwitterLike
//
//  Created by Shamsundar Dileep on 2/5/15.
//  Copyright (c) 2015 Stefan Lage. All rights reserved.
//

#import "SLPagingViewController.h"

@interface SLPagingViewController (Protected)

@property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIPageControl *pageControl;
@property (nonatomic, strong) UIView *navigationBarView;
@property (nonatomic, strong) NSMutableArray *navItemsViews;
@property (nonatomic, strong) NSMutableArray *controllerReferences;
@property (nonatomic) BOOL needToShowPageControl;
@property (nonatomic) BOOL isUserInteraction;
@property (nonatomic) NSInteger indexSelected;

-(void) initCrucialObjects:(UIColor *)background showPageControl:(BOOL) showPageControl;

@end
