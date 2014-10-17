#hapsn.vim
open buffer for scratch

*hapsn.txt*	open buffer for scratch  

HAPpiness of Scrach Number  

Version: 1.0  
Author : minanon &lt;sumi.minano@gmail.com&gt;  
License: {{{}}}  


###Contents
Introduction		`hapsn-introduction`  
Usage			`hapsn-usage`  
Install			`hapsn-install`  
Interface		`hapsn-interface`  
Commands		  `hapsn-commands`  
ChangeLog		`hapsn-changelog`  

##INTRODUCTION
*hapsn* or *hapsn.vim* is create and open new buffer for scratch  
##USAGE
In case of opening new buffer for scratch on new tab  

```vim
:Hapsn
```



In case of opening new buffer for scratch on horizontally  


```vim
:Hapsn s
```



In case of opening new buffer for scratch on vertically  


```vim
:Hapsn v
```




##INSTALL
Install the distributed files into your Vim script directory which is usually ~/.vim/, or $HOME/vimfiles on Windows.  

After installation you can run unite with the `:Hapsn` command.  

##INTERFACE
###COMMANDS
###:Hapsn [{type}]
You can target {type} for opening new buffer by {action}  

##FUNCTIONS
hapsn#create([{type}])			*hapsn#create()*  
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
