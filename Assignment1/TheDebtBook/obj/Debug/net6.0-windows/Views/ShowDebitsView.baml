   M S B A M L   `   `   `  ????C  ?DebtBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DebtBook.ViewsDebtBook.Views  5   	   #    DebtBook.Views.ShowDebitsView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DebtBook.Views     5   	   $	??300??5   	   $	??500??6     ? WindowStartupLocation$  CenterOwner=?5	   	    ? ShowInTaskbar$ False??5   	      BackgroundBrush#???   5   	     ForegroundBrush#???  5   	    ? DataContext 5
   	   ??  ?? ElementName$ tbxld?? ? Title 5   	   ??  ?? Path$ Title?.??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??3* ?6    ? ColumnDefinitions 5   
   ?? 5      $??1* ?6   ?? 5      $??4* ?6   .+?5   
   ?? $	??5,0q?6   .??6   Value6%   ?? 5   
   -   5        $??tbxValue??5      $??1??5      $??1??5!      ??5       ?? $ CurrentTransac.Amount?5!      ? 5$   
   $??1??6   $??2??5%      $??Center=?5&      .+?5(      ?? -   5        $??btnOk??5+       ?? 	IsDefault$
 True??5(      $??5??5)      $??75??5*      $??
_Add value??5,      $??5q?5.      ??5-      ?? $ OkBtnCommand2?5.       ?? 50      -   5        $??	btnCancel??55      $??1??50      $??4??51      	 ?? IsCancel$
	 True??52      $??6??53      $??75??54      $??_Cancel??56      $??5q?57      59      &   System.Windows.Controls.DataGrid  5:   
   -   5        $
 ?? IsSynchronizedWithCurrentItem$

 TrueY?5<         CanUserAddRows$ False??5=         
IsReadOnly$
 True??5>         CanUserDeleteRows$ False??5?      $??
9,37,200,9q?5@      $??2??5A      $??2??5B      ??5:      ?? $  CurrentDebtor.Transactions? ?? SelectedItem 5;      ?? $ CurrentTransac?5C      5D      5E      