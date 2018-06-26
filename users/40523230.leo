<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171622.1"><vh>有關 協同產品設計實習</vh></v>
<v t="yen.20170108171733.1" a="E"><vh>@path ../</vh>
<v t="yen.20170108171733.2"><vh>@button pelican-blog</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="yen.20170108171733.5" a="E"><vh>Pelican 設定</vh>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
</v>
<v t="yen.20170224232341.1" a="E"><vh>編輯 template</vh>
<v t="yen.20170224232341.2" a="E"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
</v>
<v t="yen.20170108171733.8" a="E"><vh>@clean index.html</vh>
<v t="yen.20170108171733.9" a="E"><vh>html</vh>
<v t="yen.20170108171733.10"><vh>head</vh></v>
<v t="yen.20170108171733.11" a="E"><vh>body</vh>
<v t="yen.20170108171733.12" a="E"><vh>reveal div</vh>
<v t="yen.20170108171733.13" a="E"><vh>slides div</vh>
<v t="yen.20170108171733.14" a="E"><vh>封面投影片</vh>
<v t="yen.20170108171733.15"><vh>封面投影片內容</vh></v>
</v>
<v t="yen.20170108171733.64"><vh>week3</vh></v>
<v t="leo.20180626205315.1"><vh>week4</vh></v>
<v t="leo.20180626205411.1"><vh>week5</vh></v>
<v t="leo.20180626205411.3" a="E"><vh>week7</vh>
<v t="leo.20180626205517.1"><vh>1</vh></v>
<v t="leo.20180626205524.1"><vh>2</vh></v>
<v t="leo.20180626205525.1"><vh>3</vh></v>
<v t="leo.20180626205525.2"><vh>4</vh></v>
<v t="leo.20180626205526.1"><vh>5</vh></v>
<v t="leo.20180626205547.1"><vh>上課筆記</vh></v>
</v>
<v t="leo.20180626205411.2" a="E"><vh>midterm report</vh>
<v t="leo.20180626221318.1"><vh>1</vh></v>
<v t="leo.20180626221340.1"><vh>2</vh></v>
<v t="leo.20180626221340.2"><vh>3</vh></v>
<v t="leo.20180626221340.3"><vh>4</vh></v>
<v t="leo.20180626221341.1"><vh>5</vh></v>
<v t="leo.20180626221341.2"><vh>6</vh></v>
</v>
<v t="leo.20180626205411.4"><vh>week10</vh></v>
<v t="leo.20180626205411.5"><vh>week11</vh></v>
<v t="leo.20180626205412.1"><vh>week12~14</vh></v>
<v t="leo.20180626225913.1"><vh>week15</vh></v>
<v t="leo.20180626205412.2"><vh>week16</vh></v>
<v t="leo.20180626205412.3"><vh>week17</vh></v>
</v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.71" a="E"><vh>@path content</vh>
<v t="leo.20170622224243.1" a="E"><vh>網誌文章</vh>
<v t="leo.20180530092502.1"><vh>@edit 20180524.md</vh></v>
<v t="leo.20180530092509.1"><vh>@edit 20180525.md</vh></v>
<v t="leo.20180530092518.1"><vh>@edit 20180526.md</vh></v>
</v>
<v t="yen.20170108171733.81" a="E"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170622224243.1"></t>
<t tx="leo.20180626205315.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week 4

[提球機構範例影片](https://youtu.be/lg7U3efS77w)

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205411.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
## week 5
### 開啟cd_w5b.txt ，使用UTF-8編碼開啟
### with open('cd_w5b.txt', encoding='UTF-8') as tt:
    # 讀取檔案
    lines = tt.readlines()
    for i in range(len(lines)):
        # 利用 strip() 去除各行字串最末端的跳行符號
        line = lines[i].strip()
        # 利用 split() 將以 \t 區隔的字串資料分離後納入 groups 字串
        groups = line.split("\t")
        for i in range(len(groups)):
            if i%2 == 0:
                print()
                print("學號不重複的為缺席")
                print(groups[i])
            else:
                print(groups[i])
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205411.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# 第十組 期中考報告

[第十組倉儲](https://github.com/s40523230/cd2018_team_10)

[期中考報告word下載檔案](https://github.com/s40523230/cd2018_team_10/raw/master/106-2_cd2018-10_%E6%9C%9F%E4%B8%AD%E5%A0%B1%E5%91%8A%20.docx)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205411.3">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week 7

####### Q1. 在 V-rep 模擬平台中, 展示各組所選定的鋼球運動系統, 是否可以完成至少兩個週期的循環運動?

####### Q2. 各組頂球機構的位移、速度與加速度分析, 手動運算是否與程式驗算或 V-rep 模擬相符？

####### Q3. 詳細說明各組如何進行協同設計, 如何利用 Gitbook、Github 與近端或雲端主機增加設計流程效益？

####### Q4. 提供各組鋼球運動系統的細部零件材料表、各零件工程圖與組立檔, 若使用 Solidworks, Inventor 或 Creo 請提供相關檔案, 若使用 Onshape, 請提供個別零組件與工程圖的網路連結.

####### Q5. 所有組員的貢獻請各自使用學號登記下的 cd2018 倉儲展示, 各組期中報告則整理在各組的 Gitbook 中

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205411.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week10

練習利用Pyslvs做連桿機構模擬，再存檔，利用solvespace開啟，便能看到尺寸

[影片連結](https://youtu.be/cEMjc6YctoU)
[檔案](https://github.com/s40523230/cd2018_team_10/tree/master/week_10)

&lt;a href="https://s40523205.gitbooks.io/cd2018/content/assets/%E6%9C%AA%E5%91%BD%E5%90%8D1.png"&gt;&lt;img src="https://s40523205.gitbooks.io/cd2018/content/assets/%E6%9C%AA%E5%91%BD%E5%90%8D1.png"&gt;&lt;/a&gt;
&lt;a href="https://s40523205.gitbooks.io/cd2018/content/assets/import.pngs"&gt;&lt;img src="https://s40523205.gitbooks.io/cd2018/content/assets/import.png"&gt;&lt;/a&gt;
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205411.5">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week11

[模擬影片連結](https://youtu.be/xLcO2C6akMo)

這是第一次嘗試做軌道配合機構的試作品，檔名是[aaa.stl](https://github.com/s40523230/cd2018_team_10/raw/master/week11/finish/fail/aaa.stl)
，可是這個的軌道模擬的時候，球都會滾出去到軌道外，所以直接放棄這個試作品，直接嘗試做出新的，於是從頭重新做了一個新的機構和軌道，檔案名為[Assembly 1 (4).stl](https://github.com/s40523230/cd2018_team_10/raw/master/week11/finish/fail/Assembly%201%20%284%29.stl)
，這張圖是機構的雛形和軌道大概的方向圖，我們組最初的草案就這樣被做出來，後來把軌道的雛型畫完，變成了比較像樣的機構，檔案名為[662.stl](https://github.com/s40523230/cd2018_team_10/raw/master/week11/finish/fail/662.stl)
，不過這樣的機構還沒辦法跑模擬，還是有很多缺點，例如球會卡在軌道或者載運球過程會滾出去等等，有很多地方需要修改，最後經過了約七十次的反覆修改與修正，就變成了可運行的機構，檔案名為[662.ttt](https://github.com/s40523230/cd2018_team_10/raw/master/week11/finish/662.ttt)
，詳細的運行方式可以看看[模擬影片](https://youtu.be/xLcO2C6akMo)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205412.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week12

[繪製靜態組合正齒輪](https://s40523230.github.io/cd2018/blog/hui-zhi-jing-tai-zheng-chi-lun.html)

[繪製組合轉動正齒輪](https://s40523230.github.io/cd2018/blog/hui-zhi-jing-tai-zu-he-zheng-chi-lun.html)

[繪製靜態正齒輪](https://s40523230.github.io/cd2018/blog/hui-zhi-zu-he-zhuan-dong-zheng-chi-lun.html)

# week13.14

[繪製個人3段式連桿，並使用VREP模擬](https://youtu.be/hFHdkJ084Mg)

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205412.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week16

[第十組資料彙整](https://github.com/s40523230/gitbook/tree/master/bg10)

[bg10每周進度](https://github.com/s40523230/gitbook/blob/master/SUMMARY.md)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205412.3">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week17

[期末考影片報告](https://youtu.be/3Buz565lbL0)

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205517.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
Q1.
    
[提球機構範例影片](https://youtu.be/lg7U3efS77w)

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205524.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
Q2.[提球機構檔案](https://github.com/s40523230/cd2018_team_10/blob/master/%E7%AC%AC%E5%8D%81%E7%B5%84v-rep%E6%8F%90%E7%90%83%E6%A8%A1%E6%93%AC%E6%A9%9F%E6%A7%8B.ttt)

[手動運算]
單位 : mm

提球機構從下運至上的移動路徑為128(直徑)/2*3.14 = 213.52，要花39秒，經過上面到接口並且掉下來的路徑時間大概只需要4秒，掉下來後沿著路徑回到原點大約也是4秒，總結會花上47秒

[V-rep模擬]

提球機構從下運至上花了39秒，經過上面到接口並且掉下來的路徑時間，因為停留了一下，所以變成了6~8秒，掉下來後沿著路徑回到原點大約4秒，總結會花上49~51秒，模擬與手動運算上相差了2~4秒

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205525.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
Q3.
    
各組員各自使用應用程式，進行提球機構的編譯，並把自己較為擅長的部份做出來，
然後在雲端上執行或模擬，所以不需要較大的硬碟與記憶體，
另外針對需要大量計算的應用程式，也把它放到雲端上面執行，也減少了許多的運算時間，
之後再利用Gitbook上傳並進行協同，每個組員都可以利用Gitbook同時存取，
進行修改或編譯，不會受到空間的限制，而且不論各組用利用何種裝置，
只需要網路即可使用雲端，大大增加設計流程的效益。
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205525.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
Q4.

[工程圖](https://cad.onshape.com/documents/e43a92bce77d4a2001325cde/w/6dde5599b844fe7f512f0663/e/d23bd136858e1736636c6f33)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205526.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
Q5.

[40523230倉儲鏈結](https://github.com/s40523230/cd2018_team_10)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626205547.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# 上課筆記

##### 作實的不必虛，做虛的不必實

##### 虛 : 模擬接近真實

##### 實 : 要確定有最佳化設計

##### kinenatic 運動學

##### static 靜力學

##### dynamic 動力學

##### 系統 - 有範圍的
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626221318.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
機械設計工程系

協同產品設計實習第十組期中報告

組員 :

40523205葉琪惠

40523206潘巧昕

40523230陳永昌

40123252賴立偉
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626221340.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
所選定的鋼球運動系統

&lt;a href="https://s40523205.gitbooks.io/cd2018/content/assets/p1.png"&gt;&lt;img src="https://s40523205.gitbooks.io/cd2018/content/assets/p1.png"&gt;&lt;/a&gt;

[提球機構範例影片](https://youtu.be/lg7U3efS77w)
[V-rep機構模擬檔](https://github.com/s40523230/cd2018_team_10/blob/master/%E7%AC%AC%E5%8D%81%E7%B5%84v-rep%E6%8F%90%E7%90%83%E6%A8%A1%E6%93%AC%E6%A9%9F%E6%A7%8B.ttt)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626221340.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
[手動運算]
單位 : mm

提球機構從下運至上的移動路徑為128(直徑)/2*3.14 = 213.52，要花39秒，經過上面到接口並且掉下來的路徑時間大概只需要4秒，掉下來後沿著路徑回到原點大約也是4秒，總結會花上47秒

[V-rep模擬]

提球機構從下運至上花了39秒，經過上面到接口並且掉下來的路徑時間，因為停留了一下，所以變成了6~8秒，掉下來後沿著路徑回到原點大約4秒，總結會花上49~51秒，模擬與手動運算上相差了2~4秒
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626221340.3">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
各組員各自使用應用程式，進行提球機構的編譯，並把自己較為擅長的部份做出來，然後在雲端上執行或模擬，所以不需要較大的硬碟與記憶體，另外針對需要大量計算的應用程式，也把它放到雲端上面執行，也減少了許多的運算時間，之後再利用Gitbook上傳並進行協同，每個組員都可以利用Gitbook同時存取，進行修改或編譯，不會受到空間的限制，而且不論各組用利用何種裝置，只需要網路即可使用雲端，大大增加設計流程的效益。
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626221341.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
鋼球運動系統個零件工程圖及檔案

&lt;a href="https://i.imgur.com/CeB1RmV.jpg"&gt;&lt;img src="https://i.imgur.com/CeB1RmV.jpg"&gt;&lt;/a&gt;
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626221341.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
各組員貢獻及倉儲

[40523230陳永昌](https://github.com/s40523230/cd2018_team_10)

[40123252賴立偉](https://github.com/40123252/cd2018_team_10)

[40523205葉琪惠](https://github.com/s40523205/cd-2018)

[40523206潘巧昕](https://github.com/s40523206/cd2018-06)
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20180626225913.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week15

上課筆記:

協同產品設計實習-

功不唐捐

凡走過必留下痕跡

設計是一連串問題的解決過程

工程設計的結果應該是可以讓人依頓，且能得到設計者所預期的結果

協同是多人協力一同，試圖達到特定目標的作為

實習是實際學習、見習與練習的總和
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
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
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171622.1">協同產品設計實習 第八組 報告

倉儲位置: https://github.com/mdecourse/2017springwcm

每一協同成員都應該要在 users 目錄下有一個 Leo 檔案

</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.10">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
學員 40523230 投影片
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="yen.20170108171733.11">&lt;body&gt;
@others
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="yen.20170108171733.12">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="yen.20170108171733.13">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="yen.20170108171733.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="yen.20170108171733.15">## 2018SCD 協同產品設計實習

### 虎科大機械設計工程系

&lt;small&gt;
Created by [陳永昌](http://chiamingyen.github.io/kmolab/blog/)
&lt;/small&gt;

[40523230](blog/index.html)


    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="yen.20170108171733.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.64">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# week 3

這周分別建立了二個協同倉儲

gitbook是負責文圖記錄用

而github是負責保留文件檔案用

[gitbook協同倉儲](https://www.gitbook.com/book/s40523205/cd2018/details)

[github協同倉儲](https://github.com/s40523230/cd2018_team_10)

    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.8">@language xml
@tabwidth -4
@others

</t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171733.9">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '2001:288:6004:17:3004::808'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
