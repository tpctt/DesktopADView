DesktopADView
==============
some fork from SID-AD-View-iOS and modify projects
An advertisement View for developers that cooperated with SuperID. 

![image](img/AD_Img.png)
![image](img/AD_Img2.png)

```
pod 'DesktopADView'

## Usage
There is a demo project included that shows how to use the SID-AD-View.

- draw the file "DesktopADView.h","DesktopADView.m" into your project./ pod 'DesktopADView' from https://github.com/timRabbit/DesktopADView
- import `DesktopADView.h` in your class
- create a new instance of `DesktopADView`
- using the following API to show the view:
- 支持横竖屏切换
- 关闭按钮动画实现,颜色大小,间距自定义, 删除的 x 不会超出圆圈的位置

```
///默认 UIIMAGEVIEW 做为 adview,
- (void)showInView:(UIView *)view image: (UIImage *)image;

///自定义 view 做 adview,我拓展为 SDCycleScrollView,实现支付宝 芝麻信用那里的那个效果
DesktopADView *adView = [[DesktopADView alloc]init];
///自定义的 adview, 我拓展为 SDCycleScrollView
adView.adView = [SDCycleScrollView cycleScrollViewWithFrame:CGRectZero imageNamesGroup:@[@"adImage" , @"adImage" ]];

[adView showInView:self.view  image:[UIImage imageNamed:@"adImage"]];
 
```
##Give Feedback

**Contact:**  491590253@qq.com


