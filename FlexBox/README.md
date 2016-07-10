# flexbox.css

编写这个css目的是要既能享受flex布局带来的便利也陷入令人头疼的flex语法中

####**适用性**####
PC端浏览器IE10浏览器以及其他最新浏览器才能支持flex语法，移动端部分系统浏览器支持旧的box语法，新设备通常都是支持flex语法的。如果需要查看详细的浏览器兼容状况[请点这里][1]


----------


####**类名说明**####
*（注意观察类名格式，凡是有Parent的都是用在父辈容器上的，包含Child的都是用在子元素上的）*
 > flexParent-box/flexParent-inlinebox **必须添加，区别类似于block和inline-block** <br>
 > flexParent-y **设定主轴方向为垂直状态，在后面会简单介绍何为主轴/侧轴** <br>
 > flexParent-x-reverse **设定主轴水平反向** <br>
 > flexParent-y-reverse **设定主轴垂直反向** <br>
 > flexParent-cross-start **设定侧轴方向子元素对齐方式** <br>
 > flexParent-cross-end **设定侧轴方向子元素对齐方式** <br>
 > flexParent-cross-center **设定侧轴方向子元素对齐方式** <br>
 > flexParent-main-start **设定主轴方向子元素对齐方式** <br>
 > flexParent-main-reverse-start **设定主轴方向反向时子元素对齐方式** <br>
 > flexParent-main-center **设定主轴方向子元素对齐方式** <br>
 > flexParent-main-reverse-center **设定主轴方向反向时子元素对齐方式** <br>
 > flexParent-main-end **设定主轴方向子元素对齐方式** <br>
 > flexParent-main-reverse-end **设定主轴方向反向时子元素对齐方式** <br>
 > flexParent-main-justify **设定主轴方向子元素对齐方式** <br>
 > flexParent-wrap **子元素是否换行** <br>
 > flexChild[1-5] **子元素空间所占比** <br>


####**flex语法简单介绍**####
这里简单介绍**新flex语法中的主侧轴**<br>
主/侧轴是什么玩意？关于其概念请类比坐标轴。新老语法中都有修改主/侧轴的属性<br>
需要注意的是新语法中的主/侧轴是有方向的，这个方向可以认为是书写方向，书写方向影响对齐属性的表现方式。老语法flexbox没有书写方向的概念

####**你可以参考以下博客了解更多flex**####
[《CSS box-flex属性，然后弹性盒子模型简介》][2] <br>
[《一个完整的Flexbox指南》][3]
[flex可能会遇到的问题][4]

  
  
  
  


  [1]: http://caniuse.com/#feat=flexbox
  [2]: http://www.zhangxinxu.com/wordpress/2010/12/css-box-flex%E5%B1%9E%E6%80%A7%EF%BC%8C%E7%84%B6%E5%90%8E%E5%BC%B9%E6%80%A7%E7%9B%92%E5%AD%90%E6%A8%A1%E5%9E%8B%E7%AE%80%E4%BB%8B/
  [3]: http://www.w3cplus.com/css3/a-guide-to-flexbox.html
  [4]: http://stackoverflow.com/questions/14962468/flexbox-and-vertical-scroll-in-a-full-height-app-using-newer-flexbox-api/14964944#14964944