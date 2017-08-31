# MyIOSApp6
14-2 类的继承
//给控件设置 宽高<br>
-(void)setViewControlerSize:(UIView*)view width:(int)width height:(int)height{<br>
    CGRect frame= view.frame;<br>
    frame.size.height=height;<br>
    frame.size.width=width;<br>
    view.frame=frame;<br>
}<br>


修改控件大小的方法<br>
必须获取CGFrame 结构体<br>
设置完再设置回view<br>
如果一个参数是 结构体  想设置它的参数<br>
只能是获取出结构体之后 修改参数 <br>
然后再设置回去<br>
