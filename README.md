![alt tag](https://raw.githubusercontent.com/fsiamp/leadtabs-obfuscation/master/assets/Fgi4ah1467818187.png)

### Remarks

LEADtabs is an obfuscated guitar riff generator which:<br>
**creates random guitar tabs<br>
**uses notes up to the 20th fret<br>
**is very simple in usage<br>

### Example

--------------12----------10--5----------<br>
--10------17----1-------------14----8----<br>
------------5-----18--4-1---12----12--9--<br>
--5---------------------2---------17-----<br>
--3-----4-----------------12-------------<br><br>
--3-17--------------16--------------6----<br>

![alt tag](https://raw.githubusercontent.com/fsiamp/leadtabs-obfuscation/master/assets/BSDJG9323426AS.png)

![alt tag](https://raw.githubusercontent.com/fsiamp/leadtabs-obfuscation/master/tablature.png)

### Obfuscation

In this program, mainly we make use of whitespace by displaying ASCII text. Especially, a guitar pick, the word 'RIFF', a classical guitar, the word 'AC/DC' and a gun are portrayed in the code of this program.

Another obfuscation technique that takes place is lexical transformation as names of variables are swapped.

Moreover, array splitting and comment randomization are used in order to confuse the reader on which part of code is really read by the program.

### Usage

To build:  make prog.c

To run:  ./prog

To compile:  gcc prog.c -std=c99 -o prog
