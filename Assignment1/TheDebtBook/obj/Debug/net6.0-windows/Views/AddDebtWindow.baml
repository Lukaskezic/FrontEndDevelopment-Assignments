   M S B A M L   `   `   `  ????F  BAssignment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Assignment1.ViewModelsAssignment1.ViewModels  5   	   %    Assignment1.Views.AddDebtWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5   	   0local$clr-namespace:Assignment1.ViewModels  5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5	   	    ? Title$ AddDebtWindow??5
   	   $	??250??6   $	??300??6,   .??5      ? .+?5   
   ?? $??Center=?6   $	??Top=?6-   $??9q?6E   .??6P   	Debtors6Y   ?? 5   
   -   5        $	??Top=?5      $
??9,35q?6*   ??6[   ??  ?? Path$ CurrentDebtor.Name??? 5   
   $??Center=?6   $	??Top=?6-   $??53q?6E   .??6Q   Initial Value6`   ?? 5   
   $	??Top=?6   $
??9,79q?6*   ??68   ?? $ CurrentDebtor.Amount??? 5   
   $
??Save??6   $
??Left=?6    $	??Top=?6;   $??
20,130,9,9q?6S   $	??100??6g   $??50??6s   ??6   ?? *
AddCommand+?? 5   
   $??Close??6   $??Right=?6|   $	??Top=?6?   $??
9,130,20,9q?6?   $	??100??6?   $??50??6?   ??6!   ?? *CloseAppCommand+??6E   ??  ?? ElementName$ AddDebtWindow??6?   5      5      