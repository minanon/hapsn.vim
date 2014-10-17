#hapsn.vim
下書き用バッファを開く

*hapsn.txt*	下書き用バッファを開く  

HAPpiness of Scrach Number  

Version: 1.0  
Author : minanon &lt;sumi.minano@gmail.com&gt;  
License: {{{}}}  


###目次
概要			`hapsn-introduction`  
使い方			`hapsn-usage`  
インストール		`hapsn-install`  
インターフェース	`hapsn-interface`  
コマンド		  `hapsn-commands`  
更新履歴		`hapsn-changelog`  

##概要
*hapsn* (または *hapsn.vim* ) は、実行する度に新しい下書き用バッファを作成します。  
##使い方
新しいタブで下書き用バッファを開く場合  

```vim
:Hapsn
```



水平分割して下書き用バッファを開く場合  


```vim
:Hapsn s
```



縦分割して下書き用バッファを開く場合  


```vim
:Hapsn v
```




##インストール
配布ファイルをVimスクリプトのディレクトリへインストールしてください。 (普通は ~/.vim/ またはWindowsの場合、 $HOME/vimfiles)  

インストールに成功すると、typeを引数に指定して、`:Hapsn`コマンドでhapsnを実行することができます。  

##インターフェース
###コマンド
###:Hapsn [{type}]
{type}で指定した{action}に応じた下書き用バッファを開きます。  

##関数
hapsn#create([{type}])			*hapsn#create()*  
{type}に指定された文字を元に{action}により、バッファを開きます。  

type		アクション  
{type}		{action}  
----------	----------  
&lt;none&gt;		tabnew  
s		sp  
v		vsp  


##更新履歴
doc/hapsn.txtを参照してください。  
vim:tw=78:ts=8:ft=help:norl:noet:fen:fdl=0:  
