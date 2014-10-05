#hosnu.vim
下書き用バッファを開く

*hosnu.txt*	下書き用バッファを開く  

Happiness Of Scrach Number  

Version: 1.0  
Author : minanon &lt;sumi.minano@gmail.com&gt;  
License: {{{}}}  


###目次
概要			`hosnu-introduction`  
使い方			`hosnu-usage`  
インストール		`hosnu-install`  
インターフェース	`hosnu-interface`  
コマンド		  `hosnu-commands`  
更新履歴		`hosnu-changelog`  

##概要
*hosnu* (または *hosnu.vim* ) は、実行する度に新しい下書き用バッファを作成します。  
##使い方
新しいタブで下書き用バッファを開く場合  

```vim
:Hosnu
```



水平分割して下書き用バッファを開く場合  


```vim
:Hosnu s
```



縦分割して下書き用バッファを開く場合  


```vim
:Hosnu v
```




##インストール
配布ファイルをVimスクリプトのディレクトリへインストールしてください。 (普通は ~/.vim/ またはWindowsの場合、 $HOME/vimfiles)  

インストールに成功すると、typeを引数に指定して、`:Hosnu`コマンドでhosnuを実行することができます。  

##インターフェース
###コマンド
###:Hosnu [{type}]
{type}で指定した{action}に応じた下書き用バッファを開きます。  

##関数
hosnu#create([{type}])			*hosnu#create()*  
{type}に指定された文字を元に{action}により、バッファを開きます。  

type		アクション  
{type}		{action}  
----------	----------  
&lt;none&gt;		tabnew  
s		sp  
v		vsp  


##更新履歴
doc/hosnu.txtを参照してください。  
vim:tw=78:ts=8:ft=help:norl:noet:fen:fdl=0:  
