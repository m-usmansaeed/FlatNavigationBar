

## Objective-c
``` objective-c
#import "UINavigationController+FlatNavigationBar.h"
```
#### Navigation Bar Hairline

As of `2.0.3` the navigation bar hairline view is no longer hidden by default. However, if you're seeking a true flat look you can hide the hairline at the bottom of the navigation bar by doing the following: 

```objective-c
[self.navigationController setHidesNavigationBarHairline:YES];
```
You can also change title color and font style by doing the following:

```objective-c
[self.navigationController setFlatColorToNavigationBar:[UIColor greenColor] withTitleColor:[UIColor whiteColor] andFont:[UIFont systemFontOfSize:17]];
```

