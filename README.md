#hosnu.vim
open buffer for scratch

*hosnu.txt*	open buffer for scratch  

Happiness Of Scrach Number  

Version: 1.0  
Author : minanon &lt;sumi.minano@gmail.com&gt;  
License: {{{}}}  


###Contents
Introduction		`hosnu-introduction`  
Usage			`hosnu-usage`  
Install			`hosnu-install`  
Interface		`hosnu-interface`  
Commands		  `hosnu-commands`  
ChangeLog		`hosnu-changelog`  

##INTRODUCTION
*hosnu* or *hosnu.vim* is create and open new buffer for scratch  
##USAGE
In case of opening new buffer for scratch on new tab  

```vim
:Hosnu
```



In case of opening new buffer for scratch on horizontally  


```vim
:Hosnu s
```



In case of opening new buffer for scratch on vertically  


```vim
:Hosnu v
```




##INSTALL
Install the distributed files into your Vim script directory which is usually ~/.vim/, or $HOME/vimfiles on Windows.  

After installation you can run unite with the `:Hosnu` command.  

##INTERFACE
###COMMANDS
###:Hosnu [{type}]
You can target {type} for opening new buffer by {action}  

##FUNCTIONS
hosnu#create([{type}])			*hosnu#create()*  
You can target {type} for opening new buffer by {action} type		action  
{type}		{action}  
----------	----------  
&lt;none&gt;		tabnew  
s		sp  
v		vsp  


##CHANGELOG
2014-10-06  

- Ver.1.0 public this plugin.

vim:tw=78:ts=8:ft=help:norl:noet:fen:fdl=0:  
