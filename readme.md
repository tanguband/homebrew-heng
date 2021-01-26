## **現在は Mac App 版 変愚蛮怒 v3.0.0 が利用可能です。**
## **[こちらからダウンロード](http://tanguband.github.io/heng_mac.html)**
***
***

Mac のパッケージ管理システム Homebrew を利用して  
変愚蛮怒の最新版をソースからコンパイルしてインストールします。  
インストール方法を読んでそのまま実行するだけで誰でも簡単に遊べます。

***

### **インストール方法 ( 1 ~ 6 を順番に実行します )**  

***

### **1. Homebrew のインストール ( a ~ d を順番に実行します )**

a. 最初に ターミナル アプリケーション を起動します。  
　　( 場所は アプリケーション > ユーティリティ > ターミナル )

b. 下に書いてあるコマンドを コピーします。  
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
c. 先程コピーしたコマンドをターミナルにペーストして実行します。

d. 途中で Mac のパスワードを聞かれるので入力します。  
* パスワードはシステムの重要な場所にファイルをインストールするのに必要です。
* b. のコマンドは Homebrew の仕様により変更になる場合があります。  
うまく行かない場合は [Homebrew](https://brew.sh/index_ja) に行き  
インストール の下に書いてあるコマンドをコピーします。

***  

### **2. XQuartz のインストール ( a ~ b を順番に実行します )**  

a. ターミナルで `brew install xquartz` コマンドを実行します。  

b. 途中で Mac のパスワードを聞かれるので入力します。

* XQuartz は UNIX 系のソースを GUI で実行するのに必要です。

***

### **3. エディタ のインストール ( a. を実行します )**

a. ターミナルで `brew install bbedit` コマンドを実行します。  

* 他のプログラマ向けエディタがある場合は省略可能です。 

***

### **4. 日本語 等幅フォント のインストール ( a ~ b を順番に実行します )**  

a. ターミナルで `brew tap homebrew/cask-fonts` コマンドを実行します。  

b. 次に `brew install font-ricty-diminished` コマンドを実行します。  

* 他の日本語等幅フォントの利用も可能ですが初期設定の調整が必要になります。
* 日本語等幅 以外のフォントでは画面がうまく表示できません。

***
### **5. heng コマンド のインストール ( a ~ b を順番に実行します )**

a. ターミナルで `brew tap tanguband/heng` コマンドを実行します。  

b. 次にターミナルで `brew install heng` コマンドを実行します。  

* 変愚蛮怒のインストールや管理をコマンドで行なえるようになります。
* インストールが完了したらターミナルから heng コマンドが使えます。
***
### **6. 変愚蛮怒 のインストール ( a. を実行します )**  

a. ターミナルで `heng-install` コマンドを実行します。  

* 変愚蛮怒の最新のソースをダウンロードして  
あなたの Mac でコンパイルが始まります。  
* CPU を最大限に利用して 2 分程度 でコンパイルは終了します。  
* ホームフォルダに変愚ディレクトリが作成されて  
必要なファイルがインストールされます。

***
### **以上でインストールは終了です。**
***
### **・heng コマンド の説明**

**heng-help**  
* heng コマンドの一覧がターミナル画面に表示されます。  

**heng-web**  
* オンラインマニュアルが表示されます。  

**heng-dir**  
* 変愚蛮怒ディレクトリを Finder で開きます。

**heng-install**  
* 変愚蛮怒をインストールします。

**heng**  
* 変愚蛮怒を起動します。

**heng-update**  
* 変愚蛮怒と heng コマンドを更新します。

**heng-delete**  
* 変愚蛮怒と heng コマンドを削除します  

***
### **・変愚ディレクトリの説明**

`heng-dir` コマンドをターミナルに入力して変愚ディレクトリを開きます。

* コンパイルしたソフトウェアはファイルの位置関係がとても重要です。  
ディレクトリのファイル構成を変更すると起動しなくなります。  
ファイルの移動や削除をしないでください。  

**apex** フォルダ
* ゲームのスコアデータが入ります。  

**heng.config**  
* 設定ファイルです。  

**hengband** フォルダ
* 変愚蛮怒のゲーム起動に必要なファイルが入っています。  

**save** フォルダ
* ゲームのセーブデータが入ります。  
* 更新または再インストール時のデータは保護されます。  
* ゲーム内で死亡した場合はセーブデータは消えます。  
* バックアップした場合はスコア送信禁止。

**user** フォルダ
* プレイ記録、自動拾い設定ファイル、ユーザー設定ファイルなどが入ります。

***
### **・設定ファイル の説明**

**heng.config** が あなた専用の設定ファイルになります。  

1　エディタで設定ファイルを開きます。  

* 詳しい説明が書いてありますので、良く読んでください。  

2　***はじめにキャラクタ名だけは必ず設定してください。***  

* 他のパラメータはそのままで大丈夫です。  
* 細かい調整が必要ならパラメータの変更をしてください。

3　設定が終わったら保存してファイルを閉じます。  

* 間違ったパラメータを設定すると設定は読み込まれません。  
* 起動しない場合は設定ファイルを見直してください。  
* はじめの設定に戻せない場合は /usr/local/opt/heng に  
元のファイルがあるのでコピーしてください。

***
### **・ゲームの 開始 と 終了**  

開始は `heng` コマンドをターミナルに入力します。  

* XQuartz が起動して変愚蛮怒のウインドウが表示されます。
* メインウインドウの右下をつかんでウインドウサイズの変更が可能です。
* ウインドウなどを調整したい場合は設定ファイルの内容を確認してください。
* 変愚蛮怒の解説はゲーム内の ***?*** コマンド でヘルプを読んでください。

終了は `control + X` コマンドです。  
（ command + Q では終了しません ）  

***
### **・更新 または 再インストール**   

`heng-update` コマンドをターミナルに入力します。  

* 現在の変愚蛮怒のソースは開発版のため頻繁に更新があります。  
* 更新のタイミングは  
ゲーム中のキャラクタの勝利、死亡などでセーブデータに区切りがついた  
現在のバージョンで不具合がありゲームが続けられない など。  
* ソースに変更がない場合は再インストールになります。
***

### **・変愚蛮怒 と heng コマンド の削除**

`heng-delete` コマンドをターミナルに入力します。  
* セーブデータと設定ファイルは保護されます。  
* セーブデータも消す場合は ~/.heng_dir フォルダを全て削除してください。

***

### **・Homebrew の削除**

変愚蛮怒を削除後に Homebrew を利用しない場合は削除できます。  
[Homebrew](https://docs.brew.sh/FAQ#how-do-i-uninstall-homebrew) に行き
uninstall 手順に従って削除してください。
***
### **・FAQ**  
随時更新します。
***