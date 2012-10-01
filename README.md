DEComposeViewController
=======================

A generic message entry view controller using the style of iOS compose view controllers (like tweet sheets).

Based on the excellent tweet sheet based control [DETweetComposeViewController](https://github.com/doubleencore/DETweetComposeViewController) from DoubleEncore.

![](http://cloud.github.com/downloads/Fanghao/DEComposeViewController/photo.PNG)


Example Usage
=============


    DEComposeViewControllerCompletionHandler completionHandler = ^(DEComposeViewControllerResult result, NSString* message, UIImage* image, NSString* lat, NSString* lon) {
      switch (result) {
        case DEComposeViewControllerResultCancelled:
          NSLog(@"Note Result: Cancelled");
          break;
        case DEComposeViewControllerResultDone:
          NSLog(@"Note Result: Done");
          break;
      }
      [self dismissModalViewControllerAnimated:YES];
    };
    
    DEComposeViewController *composeVC = [[DEComposeViewController alloc] init];
    self.modalPresentationStyle = UIModalPresentationCurrentContext;
    
    // add an image to the sheet
    [composeVC addImage:image];
    
    composeVC.completionHandler = completionHandler;
    [self presentModalViewController:composeVC animated:YES];


