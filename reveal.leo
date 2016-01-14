<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150913232631.1" a="E"><vh>@settings</vh>
<v t="amd.20150913232631.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150913232631.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20150919102739.1"><vh>專案架構</vh>
<v t="amd.20150919113520.1"><vh>@edit .gitignore</vh></v>
<v t="amd.20151007224830.1"><vh>Jupyter 安裝與執行</vh></v>
<v t="amd.20150919103357.1"><vh>pelican 設定</vh></v>
</v>
<v t="amd.20151009065821.1"><vh>@edit README.md</vh></v>
<v t="amd.20150919113957.1" a="E"><vh>以下為 pelican 文章</vh>
<v t="amd.20150919124128.1"><vh>@button pelican content</vh></v>
<v t="amd.20150919114010.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151118225709.1"><vh>@edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="amd.20150919114035.1"><vh>@edit 2015cphww1.md</vh></v>
<v t="leo.20151108170746.1"><vh>@edit 2015cphww2.md</vh></v>
<v t="leo.20151108172524.1"><vh>@edit 2015cphww3.md</vh></v>
<v t="leo.20151029163930.1"><vh>@edit 2015cphww4.md</vh></v>
<v t="leo.20151108173454.1"><vh>@edit 2015cphww5.md</vh></v>
<v t="leo.20151029183330.1"><vh>@edit 2015cphww6.md</vh></v>
<v t="leo.20151108174401.1"><vh>@edit 2015cphww7.md</vh></v>
<v t="leo.20151108175050.1"><vh>@edit 2015cphww8.md</vh></v>
<v t="leo.20160114141632.1"><vh>@edit 2015cphww9.md</vh></v>
<v t="leo.20160114141635.1"><vh>@edit 2015cphww10.md</vh></v>
<v t="leo.20160114141638.1"><vh>@edit 2015cphww11.md</vh></v>
<v t="leo.20160114141640.1"><vh>@edit 2015cphww12.md</vh></v>
<v t="leo.20160114141643.1"><vh>@edit 2015cphww13.md</vh></v>
<v t="leo.20160114141645.1"><vh>@edit 2015cphww14.md</vh></v>
<v t="leo.20160114141647.1"><vh>@edit 2015cphww15.md</vh></v>
<v t="leo.20160114141651.1"><vh>@edit 2015cphww16.md</vh></v>
<v t="leo.20160114141653.1"><vh>@edit 2015cphww17.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151118230318.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="leo.20151118230318.2"><vh>@clean simplest1.html</vh></v>
<v t="leo.20151118230318.3"><vh>@clean simplest2.html</vh></v>
<v t="leo.20151118230318.4"><vh>@clean simplest3.html</vh></v>
<v t="leo.20151118230318.5"><vh>@clean simplest4.html</vh></v>
<v t="leo.20151118230318.6"><vh>@clean simplest5.html</vh></v>
<v t="leo.20151118230318.7"><vh>@clean simplest6.html</vh></v>
<v t="leo.20151118230318.8"><vh>@clean simplest7.html</vh></v>
<v t="leo.20151118230318.9"><vh>@clean simplest8.html</vh></v>
<v t="leo.20160114142314.1"><vh>@clean simplest9.html</vh></v>
<v t="leo.20160114142317.1"><vh>@clean simplest10.html</vh></v>
<v t="leo.20160114142320.1"><vh>@clean simplest11.html</vh></v>
<v t="leo.20160114142322.1"><vh>@clean simplest12.html</vh></v>
<v t="leo.20160114142324.1"><vh>@clean simplest13.html</vh></v>
<v t="leo.20160114142326.1"><vh>@clean simplest14.html</vh></v>
<v t="leo.20160114142328.1"><vh>@clean simplest15.html</vh></v>
<v t="leo.20160114142331.1"><vh>@clean simplest16.html</vh></v>
<v t="leo.20160114142334.1"><vh>@clean simplest17.html</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150913232631.1"></t>
<t tx="amd.20150913232631.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20150913232631.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20150919102739.1">主要為 reveal.js 的簡報目錄架構, 其他子目錄為

images - 存放簡報與 pelican 網誌所需要的影像檔案

pelican - 存放 pelican 專案資料檔, 並且設法讓 pelican 所產生的 output 檔案直接存放到上層 reveal.js 根目錄

content/notebook - 存放 Jupyter 的 IPython notebook 檔案, 然後再由 pelican 設定, 將內容放入 blog 文章中

</t>
<t tx="amd.20150919103357.1">打算利用

pelican pelican -o ./../ -s publishconf.py

-o 指定 ouput 所在目錄, 這裡使用上一層目錄, 

-s 則指定 setting, 這裡採用 publishconf.py 中的設定

將位於專案中 pelican 目錄內的 .md 檔案, 轉為 html 網誌格式, 然後存在 reveal.js 的架構目錄中

也就是 index.html 是由 pelican 控制</t>
<t tx="amd.20150919113957.1"></t>
<t tx="amd.20150919114010.1"></t>
<t tx="amd.20150919124128.1">@language python
import os
#os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("pelican 執行完畢")</t>
<t tx="amd.20151006113136.1"></t>
<t tx="amd.20151007224830.1">安裝

sudo pip3 install jupyter

執行

jupyter notebook
</t>
<t tx="leo.20151118230318.1"></t>
<t tx="leo.20151118230318.2">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;簡單介紹本學期課程及目標，還有如何建立個人倉儲，說明作業繳交方式。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第一週心得&lt;/h2&gt;
    &lt;p&gt;新學期開始的第一次上課,學習新的方法來使用github網站以及LEO,原來還可以用出投影片功能,
    感覺很新鮮,希望這學期能學好。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;80&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.3">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;1.建立github個人倉儲
    2.git clone 倉儲網址
        3.git branch 查分支
        4.git branch gh-pages 建立gh-pages分支
        5.git checkout gh-pages 切換gh-pages分支，
整理好老師交代的任務後準備PUSH
        6.git add -A
        7.git commit -m "40323109"
        8.git push origin gh-pages
        完成&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第二週心得&lt;/h2&gt;
    &lt;p&gt;在同學的教導下，漸漸熟悉leo的使用，經過一番整理及push的動作後，
這週總算是成功的將上禮拜投影片用好了。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.4">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;介紹Solvespace繪圖軟體操作，pelican 網誌與 reveal.js 投影片製作, 內容送到 Github pages 分支。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第三週心得&lt;/h2&gt;
    &lt;p&gt;這週主要說明solvespace繪圖軟體應用，當開啟的那瞬間，有點被那簡單的頁面
給嚇到，相對之前所使用的都有著一堆功能，操作上很新鮮以及全英文的選項讓我有些
不習慣。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.5">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;本週練習solvespace繪圖軟體，參考http://solvespace.com/tutorial.pl 中步
驟教學。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第四週心得&lt;/h2&gt;
    &lt;p&gt;練習繪圖時，２Ｄ長３Ｄ的方法用滑鼠拉，有時會被那個視角搞糊塗，但在配合
說明步驟的操作下，還是勉強畫出了個工件。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.6">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;練習Creo Parametric繪圖軟體，參考https://copy.com/97ZkQ0UqfVUPTxn8 中步驟
教學。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第五週心得&lt;/h2&gt;
    &lt;p&gt;根據教學中的練習，一步一步的畫出了兩個配合工件，組立起來後，完成了教學
封面立方架構，感覺上比solvespace容易理解，也許是因為和之前所學的繪圖軟體較相
似吧。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.7">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在全班協同倉儲中，加入為協同者在user目錄下，以學號新增目錄，然後從9999
目錄中複製內容，再加入各週作業內容。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第六週心得&lt;/h2&gt;
    &lt;p&gt;按照老師所教的步驟一步一步來，很快就可以創好自己的目錄，但在課堂上同時有很多人一起操作，常常檔案會打架，重新弄了三次左右才搞定，總算能在網路上點開自己的投影片。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.8">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，及如何解決leo衝突。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第七週心得&lt;/h2&gt;
    &lt;p&gt;班上多數同學同時進行git clone 及git push的情況下，常遭到插隊而無法push
，此時同學會使用git pull，但卻會造成reveal.leo檔案掛掉，打不開的情況，將檔案
丟到SciTE尋找問題點修改後，儲存重開就可以了。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151118230318.9">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142314.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142317.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142320.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142322.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142324.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142326.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142328.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142331.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114142334.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二甲&lt;/h2&gt;
    &lt;p&gt;40323109  王立杰&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;筆記&lt;/h2&gt;
    &lt;p&gt;在班級協同倉儲中修改個人投影片，加入各週作業內容，並教同學如何使用以及
基本操作。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;第八週心得&lt;/h2&gt;
    &lt;p&gt;為了避免多數人同時進行發生插隊狀況，可將自己個人的目錄另外製做，最後在
clone下來時，直接改上接著push，盡量避免時間差，或是損毀時也能繼續修改作業。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
</tnodes>
</leo_file>
