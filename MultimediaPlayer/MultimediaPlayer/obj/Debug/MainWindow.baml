   M S B A M L   `   `   `  ����K  GMultimediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MultimediaPlayerMultimediaPlayer  5   	   !    MultimediaPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MultimediaPlayer     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
      $   MultimediaPlayer.NameConverter   	converter��%   &	          5   
   6   5      .��5      �� .+�5   
   �� -   5         ��Name$ 	addButton��5      $	��104��6<   $��40��6H   $��Browse��6T    �� Left$	 117��6e   
 �� Top$ 52��6w   �� 5   
   -   5        $ 
playButton��5      $	��104��6>   $��40��6J   $
��Play��6V   $	 117��6e   $	 149��6w   �� 5   
   -   5        $ pauseButton��5      $	��104��6@   $��40��6L   $��Pause��6X   $	 117��6h   $	 239��6z   �� 5   
   -   5        $ 
stopButton��5      $	��104��6>   $��40��6J   $
��Stop��6V   $	 117��6e   $	 336��6w   �� 5   
   -   5        $ removeButton��5      $	��104��6B   $��40��6N   $��Remove��6Z   $	 680��6k   $	 194��6}   �� 5   
   -   5         ��Name$ playListBox��5       �� SelectionMode$ Extended=�6'   $	��325��6A   $	��324��6M    J� RenderTransformOrigin$ 4.782,2.107&�6Z   $	 330��6~   $ 52��6�   ��5      �� 5      .R�5      �� ��6    �� *Name+ �� 	Converter# [  5      	 � ContextMenu	 5      �� 5      .@�5      m� -   5        $��Remove��5      6F   5      5      5      5       