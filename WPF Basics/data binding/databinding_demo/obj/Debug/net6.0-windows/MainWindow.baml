   M S B A M L   `   `   `  ????K  Gdatabinding_demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:databinding_demodatabinding_demo  5   	   !    databinding_demo.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:databinding_demo     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ? $??5q?6    ? RowDefinitions 5
   
   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $??* ?6    ? ColumnDefinitions 5!   
   ?? 5"      $
??Auto ?6   ?? 5#      $??5 ?6   ?? 5$      $??* ?6   .+?5'   
   ?? $W??QOne Way Binding: The target property is updated when the source property changes.??6   $
??Wrap=?5(      $??0??6(   $??0??65   $??3??6E   ?? 5*   
   $??Source :??6   $??5q?6$   $??1??6/   $??0??6<   $??Center=?6L   ?? 5+   
   -   5         ??Name$ slider1??5+      $??1??6"   $??2??6/   $??Center=?6?    ?? IsSnapToTickEnabled$
 True??6Z   ?? 5-   
   $??Target :??6   $??5q?6$   $??2??6/   $??0??6<   $??Center=?6L   ?? 5.   
   $??2??6Q   $??2??6^   $	??100??6n   $
??Left=?5/      $??5q?6-   ??5.      ??  ?? ElementName$ slider1?? ?? Path$ Value? ?? Mode$ OneWay=?5/   -   ?? 51   
   $??3??6   $??3??6   
???   ?$??2q?6F   ?? 54   
   $????Two Way Binding: The target property is updated when the source property changes, and the source property is updated when the target property changes.??6   $??4??55      $??0??6!   $??3??61   ?? 57   
   $??Source :??6   $??5q?6$   $??5??6/   $??0??6<   $??Center=?6L   ?? 58   
   -   5        $ slider2??58      $??5??6"   $??2??6/   $??Center=?6?   $
 True??6Z    ? Minimum$ 0Q?59      	 ? Maximum$		 100Q?6   ?? 5;   
   $??Target :??6   $??5q?6$   $??6??6/   $??0??6<   $??Center=?6L   ?? 5<   
   $??6??6v   $??2??6?   $	??100??6?   $
??Left=?5=      $??5q?6-   ??5<      ?? $ slider2??$ Value?$ TwoWay=?
 ?? UpdateSourceTrigger$
 PropertyChanged=?5=   -   ?? 5?   
   $??7??6   $??3??6   
???   ?$??2q?6F   ?? 5A   
   $????One Time Binding: The target property is set initially based on the source property value. However,changes are ignored from that point onward??6   $
??Wrap=?5B      $??8??6(   $??0??65   $??3??6E   ?? 5D   
   $??Source :??6   $??5q?6$   $??9??6/   $??0??6<   $??Center=?6L   ?? 5E   
   -   5        $ slider3??5E      $??9??6"   $??2??6/   $??Center=?6?   $
 True??6Z   $ 0Q?5F      $		 100Q?6    ? Value$ 45Q?6+   ?? 5H   
   $??Target :??6   $??5q?6$   $??10??6/   $??0??6=   $??Center=?6M   ?? 5I   
   $??10??6R   $??2??6`   $	??100??6p   $
??Left=?5J      $??5q?6-   ??5I      ?? $ slider3??$ Value?$ OneTime=?5J   -   ?? 5L   
   $??11??6   $??3??6   
???   ?$??2q?6G   ?? 5N   
   $????OneWayToSource: Similar to OneWay but in reverse. The source property is updated when the target property changes (which might seem a little backward), but the target property is never updated.??6   $
??Wrap=?5O      $??12??6(   $??0??66   $??3??6F   ?? 5Q   
   $??Source :??6   $??5q?6$   $??13??6/   $??0??6=   $??Center=?6M   ?? 5R   
   -   5        $ slider4??5R      $??13??6"   $??2??60   $??Center=?6@   $
 True??6[   $ 0Q?5S      $		 100Q?6   ?? 5U   
   $??Target :??6   $??5q?6$   $??14??6/   $??0??6=   $??Center=?6M   ?? 5V   
   -   5         ??Name$ txtOneWayToSource??5V      $??14??6s   $??2??6?   $	??100??6?   $
??Left=?5W      $??5q?6-   ??5V   -   ?? $ slider4??$ Value?$ OneWayToSource=?5W   -   5X      5Y      