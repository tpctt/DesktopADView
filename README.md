DesktopADView

![image](https://camo.githubusercontent.com/3dc8a44a2c3f7ccd5418008d1295aae48466c141/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f43617274686167652d636f6d70617469626c652d3442433531442e7376673f7374796c653d666c6174)
==============
仿滴滴/Uber 的启动之后再控制器上面弹出多个广告,带删除按钮的动画绘制.广告显示部分 是解耦合的,可以完全自定义
显示的广告的大小 可以安装原始的比例显示 或者设置比例

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

