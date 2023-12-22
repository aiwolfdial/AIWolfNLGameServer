# AIWolfNLPServer
英語の説明の後に、同じ内容で日本語の説明があります。

## Overview
This program is a battle system developed for developers to engage in self-play locally.

## Requirement
The following are the necessary environment requirements for executing the program.
* Java17

## Settings
Please provide the connection information for `res/NLPAIWolfServer_Client.ini`
```

(...)

gameNum=2					; Number of consecutive game plays

(...)

IsServerFlag = false		; Default to false recommended.
PlayerHost1=localhost		; The listening IP of Agent[01].
PlayerPort1=50000			; The listening port of Agent[01].
PlayerHost2=localhost		; The listening IP of Agent[02].
PlayerPort2=50001			; The listening port of Agent[02].
PlayerHost3=localhost		; The listening IP of Agent[03].
PlayerPort3=50002			; The listening port of Agent[03].
PlayerHost4=localhost		; The listening IP of Agent[04].
PlayerPort4=50003			; The listening port of Agent[04].
PlayerHost5=localhost		; The listening IP of Agent[05].
PlayerPort5=50004			; The listening port of Agent[0].
```
> * IsServerFlag \
true: This program awaits participants.\
false: This program will connect to the participant's program.

## Execution procedure for self-play method
1. Start the agent program and begin listening.\
The sample agent is prepared for use with [AIWolfNLAgentPython](https://github.com/aiwolfdial/AIWolfNLAgentPython/tree/main)

1. Specify the listening IP and PORT of the agent for `res/NLPAIWolfServer_Client.ini`

1. Execute the battle program with the following command.
	```sh
	$ make run
	```

## 概要
本プログラムは開発者向けにローカルで自己対戦をするための対戦プログラムです。

## 環境
以下はプログラム実行に必要な環境です。
* Java17

## 設定
`res/NLPAIWolfServer_Client.ini`に接続先の情報を記載してください。
```

(...)

gameNum=2					; 連続ゲーム回数

(...)

IsServerFlag = false		; 基本false推奨
PlayerHost1=localhost		; Agent[01]の待ち受けIP
PlayerPort1=50000			; Agent[01]の待ち受けポート
PlayerHost2=localhost		; Agent[02]の待ち受けIP
PlayerPort2=50001			; Agent[02]の待ち受けポート
PlayerHost3=localhost		; Agent[03]の待ち受けIP
PlayerPort3=50002			; Agent[03]の待ち受けポート
PlayerHost4=localhost		; Agent[04]の待ち受けIP
PlayerPort4=50003			; Agent[04]の待ち受けポート
PlayerHost5=localhost		; Agent[05]の待ち受けIP
PlayerPort5=50004			; Agent[05]の待ち受けポート
```

> * IsServerFlag \
true: 対戦プログラムが参加者を待ち受ける\
false: 対戦プログラムが参加者のプログラムへ接続しに行く

## 自己対戦方法の実行方法
1. エージェントプログラムを起動し待ち受けを開始する。\
サンプルエージェントは[AIWolfNLAgentPython](https://github.com/aiwolfdial/AIWolfNLAgentPython/tree/main)に用意してあります。
1. `res/NLPAIWolfServer_Client.ini`にエージェントの待ち受けIP,PORTを指定する。

1. 以下のコマンドで対戦プログラムを実行する。
	```sh
	$ make run
	```