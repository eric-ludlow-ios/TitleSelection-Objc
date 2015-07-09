//
//  TitleDetailViewController.m
//  TitleSelection
//
//  Created by Rutan on 7/9/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "TitleDetailViewController.h"

@interface TitleDetailViewController ()

@end

@implementation TitleDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *movieTitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 200, 270, 60)];
    
    movieTitleLabel.text = self.movieTitle;
    movieTitleLabel.backgroundColor = [UIColor cyanColor];
    
    [self.view addSubview:movieTitleLabel];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
