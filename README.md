# Vash
Bash-like commands using Windows batch

---
Sorry, I'm not good at english so, If I'm mistake, please forgive me.

Vash is command(like script) for people "I want a bash-like terminal environment on Windows!" by monochrome. (I am Sorakime, Why is it monochrome? now, unrelated.) I'm in they. Therefore, I made Vash.

---

that's aside,

## About This software
|Content|Value|
|:--|:--|
|Name|Vash (vash←OK)|
|Version|1.0 Beta|
|Language|Windows Batch(Almost 100%)|
|Size|Smaller than 3KB|
|Language|English|
|Number of commands|8|

## Built-in commands
### `cat` command
Display the content of file.

For example:
```shell
C:\>cat test.txt
This is content of file.
This is content of file.
That's all.
```

It was implementated by `type` command.

Argument is text file's path. that's all

### `history` command
Display the history of entered commands.

For example:
```shell
C:\>history
1 cat test.txt
2 history
C:\>history -n
cat test.txt
history
history -n
```

It was implementated by `doskey` command and `for` statement.

Option is [ -n ], Whether to display the number. that's all.

### ls
Display the content of directory.
For example:
```shell
C:\>ls
  Drive C 's volume label doesn't exist.
	Volume serial number is ****-**** .
	Directories of C:\
2021/05/05 1:00 <DIR>          .
2021/05/05 1:00 <DIR>          ..
2021/05/05 1:00             59 test.txt
2021/05/05 1:00             60 text.tst
               Two files               119 bytes
							 Two directories  98,256,815,822 bytes free space
```
It was implementated by `dir` command. Come to think of it, It's almost `dir` command...

and, `pwd`, `rm`, `touch`, `vash`(, `which`) command exist but, now I abridgement.

That's all, thank you...(?)


<small>Copyright 2021 Sorakime. Available with [monochrome. License](https://sorakime.github.io/source/license.txt)</small>
