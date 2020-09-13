# MCLMv6Project
 
このプロジェクトはBridgePoint v6.19をベースに、ETRoboconシミュレータで動作させるためのプロジェクトです。
以下の手順で利用できます。
 
1. BridgePoint側の変更

(1)BridgePoint v6.19をダウンロードする
https://s3.amazonaws.com/xtuml-releases/nightly-build/buildfiles.html
Macの場合はアプリケーションフォルダにBridgePointを置くこと。

(2)どこかのディレクトリに必要なファイルをcloneする
 https://github.com/ytoi/MCLMv6Arc.git
 
(3)BridgePoint/Eclipse/tools/mcを開く
   (Macの場合はBridgePointを選択して、「パッケージの内容を表示」からContents/Eclipseとなる）
   cloneしたarc/bin/schemaをmcの下に上書きする。
   binの下のmcmcをリネームして、mcmc.keepとする（これがあるとバイナリ版のコンパイラが動くため）


2. プロジェクトの作成

etrobo環境ですぐコンパイルできるよう、以下の手順で環境を作ります。

(1) etrobo環境を構築する
    環境の構築の仕方は以下より参照。
    https://github.com/ETrobocon/etrobo

(2) (1)でVisual Studio Codeが上がったら、etrobo/workspaceでMCLM用プロジェクトをcloneする
　　cd workspace
      git clone https://github.com/ytoi/MCLMv6Project.git

3. BridgePoint上のプロジェクトを作成する

(1) workspaceを作成する

(2) FIle->Import->General->Existing Projectsを選択
　　etroboで作成したMCLMv6Projectを選択する
　　（Macの場合はBeerHall下にあります)
  
(3) MCLMSharedをImportする。こちらはgitから直接持って来れます。
　  File->Import->Git->Projects from Git->Clone URI を選択して
　　URIにhttps://github.com/ytoi/MCLMv6Shared.git　を入れる
　　あとはnextとかやりながら、Finishとする。
  
(4) xtUMLのperspective(デフォルトの画面）でプロジェクトツリーをドリルダウンしてBaseパッケージを右クリックして
　　‘Add Built-in External Entities’を選ぶ
  
(5) Parse All Activitiesをすると、エラーになるので、エラーになったファイルに行き、スペースを入れるなどしてファイルを更新して
　　ctrl+sでセーブする。そうするとなぜかエラーがなくなる。
　　Verifierをかけてもエラーとなるが、同様にBridgeのアクションを修正してセーブすると大丈夫になる

4. コード生成する(ここは通常のBP操作と同じ)

(1) BPのWindow->PerspectiveでC/C++を開く

(2) MCLMv6Projectを右クリックし、BuildProjectを行う

(3) コード生成される

5. ETRboconSimulatorで動かす

(1) Visual Studio Codeで
　make app=MCLMv6Project sim up
   とする
   
(2) あとはシミュレータを動かす

6. モデルを直して繰り返す
　BPでモデルを修正して、4,5を繰り返す
