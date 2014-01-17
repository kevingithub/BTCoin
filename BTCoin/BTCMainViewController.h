//
//  BTCMainViewController.h
//  BTCoin
//
//  Created by kevin chen on 14-1-17.
//  Copyright (c) 2014年 Kevin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BTCMainViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>{
   IBOutlet UITableView *_tableView;
}

-(IBAction)select:(id)sender;
@end
