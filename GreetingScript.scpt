FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Prompt the user for their name     � 	 	 >   P r o m p t   t h e   u s e r   f o r   t h e i r   n a m e   
  
 l     ����  r         n     	    1    	��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �     E n t e r   y o u r   n a m e :  �� ��
�� 
dtxt  m       �    ��  ��  ��    o      ���� 0 strname strName��  ��        l     ��������  ��  ��        l     ��  ��    %  Check if the name was provided     �   >   C h e c k   i f   t h e   n a m e   w a s   p r o v i d e d     !   l   u "���� " Z    u # $�� % # >    & ' & o    ���� 0 strname strName ' m     ( ( � ) )   $ k    ] * *  + , + l   �� - .��   - !  Get the length of the name    . � / / 6   G e t   t h e   l e n g t h   o f   t h e   n a m e ,  0 1 0 r     2 3 2 I   �� 4��
�� .corecnte****       **** 4 n     5 6 5 2   ��
�� 
cha  6 o    ���� 0 strname strName��   3 o      ���� 0 
namelength 
nameLength 1  7 8 7 l   ��������  ��  ��   8  9 : 9 l   �� ; <��   ; ? 9 Create a personalized message based on the name's length    < � = = r   C r e a t e   a   p e r s o n a l i z e d   m e s s a g e   b a s e d   o n   t h e   n a m e ' s   l e n g t h :  > ? > Z    I @ A B C @ B     D E D o    ���� 0 
namelength 
nameLength E m    ����  A r   " ) F G F b   " ' H I H b   " % J K J m   " # L L � M M > T h a t ' s   a   s h o r t   a n d   s w e e t   n a m e ,   K o   # $���� 0 strname strName I m   % & N N � O O  ! G o      ���� "0 greetingmessage greetingMessage B  P Q P @   , / R S R o   , -���� 0 
namelength 
nameLength S m   - .���� 
 Q  T�� T r   2 ; U V U b   2 9 W X W b   2 5 Y Z Y m   2 3 [ [ � \ \ > Y o u   h a v e   a   m a j e s t i c   l o n g   n a m e ,   Z o   3 4���� 0 strname strName X m   5 8 ] ] � ^ ^  ! V o      ���� "0 greetingmessage greetingMessage��   C r   > I _ ` _ b   > G a b a b   > C c d c m   > A e e � f f  H e l l o ,   d o   A B���� 0 strname strName b m   C F g g � h h & !   N i c e   t o   m e e t   y o u . ` o      ���� "0 greetingmessage greetingMessage ?  i j i l  J J��������  ��  ��   j  k l k l  J J�� m n��   m ( " Display the personalized greeting    n � o o D   D i s p l a y   t h e   p e r s o n a l i z e d   g r e e t i n g l  p�� p I  J ]�� q r
�� .sysodlogaskr        TEXT q o   J K���� "0 greetingmessage greetingMessage r �� s t
�� 
btns s J   N S u u  v�� v m   N Q w w � x x  O K��   t �� y��
�� 
dflt y m   V Y z z � { {  O K��  ��  ��   % k   ` u | |  } ~ } l  ` `��  ���    : 4 Display a message if the user didn't provide a name    � � � � h   D i s p l a y   a   m e s s a g e   i f   t h e   u s e r   d i d n ' t   p r o v i d e   a   n a m e ~  ��� � I  ` u�� � �
�� .sysodlogaskr        TEXT � m   ` c � � � � � 0 Y o u   d i d n ' t   e n t e r   a   n a m e ! � �� � �
�� 
btns � J   f k � �  ��� � m   f i � � � � �  O o p s��   � �� ���
�� 
dflt � m   n q � � � � �  O o p s��  ��  ��  ��   !  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     u � �  
 � �   ����  ��  ��   �   �  �� ������ (�������� L N���� [ ] e g�� w�� z � � �
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 strname strName
�� 
cha 
�� .corecnte****       ****�� 0 
namelength 
nameLength�� �� "0 greetingmessage greetingMessage�� 

�� 
btns
�� 
dflt�� v���l �,E�O�� P��-j E�O�� ��%�%E�Y �� ��%a %E�Y a �%a %E�O�a a kva a � Y a a a kva a � ascr  ��ޭ