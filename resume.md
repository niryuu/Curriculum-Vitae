---
title: 履歴書 / Curriculum Vitae
author: 田島 逸郎 (Itsuro Tajima)
date: 2026-05-09
lang: ja
---

# 田島 逸郎 (たじま いつろう / Itsuro Tajima)

| 項目 | 内容 |
| --- | --- |
| Mail | niryuu@gmail.com |
| Phone | 080-3444-8274 |
| Web | <https://sites.google.com/site/niryuu/> |
| GitHub | <https://github.com/niryuu> |
| Hugging Face | <https://huggingface.co/niryuu> |
| researchmap | <https://researchmap.jp/niryuu> |
| 最終学歴 | 慶應義塾大学大学院 文学研究科 図書館・情報学専攻 博士課程 単位取得退学 |

---

## サマリー

**LLM の Supervised Fine-Tuning・合成データ生成・評価設計** を実務と研究の両面で扱うエンジニア。14 年以上の Web / GIS / モバイル開発経験と、慶應義塾大学大学院 文学研究科 (図書館・情報学) 博士課程での研究訓練を背景に持つ。

医療特化 LLM プロジェクトでは、独自の医療ドメイン評価基準を策定し、医療対話・カルテ生成ベンチマーク **ACI-Bench を邦訳した日本語データセット ACI-Bench-JP** を Hugging Face Hub で公開。SFT 前後でカルテ生成タスクの出力情報量の改善を確認した。

情報処理学会 **山下記念研究賞** (2023, 対話型 AI による研究支援) を受賞。22 年継続するテクニカルライティング (日経 BP / ZDNet 等) と、図書館情報学的な評価・分類への感度を組み合わせ、**日本語 LLM の評価設計とデータ構築** を強みとする。

---

## ハイライト (LLM / 機械学習)

- **公開データセット: ACI-Bench-JP** ｜ <https://huggingface.co/datasets/niryuu/ACI-Bench-JP>
  医療対話・カルテ生成ベンチマーク ACI-Bench の日本語訳を構築し、Hugging Face Hub で公開。既存の日本語 LLM ベンチマーク (JGLUE 等) は性能飽和により実用上の比較に使いにくいという問題意識から、医療ドメインの実用評価環境を整備。
- **医療特化 LLM の SFT と評価設計** (2025-11 – 2026-02, AI 開発企業 / 業務委託)
  国内大手通信キャリア由来の 30B クラス LLM をベースに Supervised Fine-Tuning。
  Qwen3-30B-A3B-Instruct を教師モデルとして合成 SFT データ約 2,000 件を設計・生成。
  独自の医療ドメイン評価基準 (内容秘匿) を策定し、SFT 前後でカルテ生成タスクの出力情報量の増加を確認。
  学習基盤: NVIDIA RTX A6000 Ada × 4。
- **NEDO 日本語版医療特化型 LLM の社会実装に向けた安全性検証・実証** (2025-11 – 2026-03)
  東京大学大学院工学系研究科 協力研究員として参画。
- **東京大学松尾研究室 LLM コンペ 2025** (Humanity's Last Exam 性能向上タスク)
  予選 4 位 / 12 チーム → 本選 3 位 / 3 チーム。約 30 名規模のチームで **データセット合成と事後学習** を担当 (HLE は本質的に難度が高く、参加各チームでスコアの大きな改善は得られなかった点はフェアに記しておく)。
- **情報処理学会 山下記念研究賞** (2023)
  「大規模言語モデルに基づいた対話型 AI による研究支援に関する初歩的分析」。
- **東京大学松尾研究室 LLM 講座 2024 コントリビューション部門 特別賞**。
- 主要技術: HuggingFace Transformers, Apple MLX, PyTorch, SFT, 合成データ生成, DPO, 評価設計。

---

## 職務経歴 (Work Experience)

### 2025-11 – 2026-02 ｜ AI 開発企業 (業務委託 / エンジニア)

- 国内大手通信キャリア由来の 30B クラス LLM を対象に、医療特化の Supervised Fine-Tuning を実施。
- 教師モデルに Qwen3-30B-A3B-Instruct を用いて合成 SFT データ約 2,000 件を設計・生成。
- 医療対話・カルテ生成ベンチマーク **ACI-Bench を邦訳した日本語データセット ACI-Bench-JP** を構築・Hugging Face Hub で公開 (<https://huggingface.co/datasets/niryuu/ACI-Bench-JP>)。
- 既存の日本語 LLM ベンチマーク (JGLUE 等) は性能飽和により実用上の比較に使いにくい — という問題意識から、医療ドメインに特化した独自評価基準 (内容秘匿) を策定。
- SFT 前後で、カルテ生成タスクにおける出力情報量の増加を確認。
- 学習基盤: NVIDIA RTX A6000 Ada × 4。

### 2025-05 – 現在 ｜ 株式会社ジオロニア (正社員 / エンジニア)

- 自社地図基盤「Geolonia Map」のフロントエンドライブラリ群を開発。TypeScript / MapLibre / Vite を中心に、地図基盤の認証・表示・利用体験を改善。
- 約1年半停止していた CI を復旧し、MapLibre のバージョンアップ。長期間メンテナンスされていなかった地図ライブラリを、継続的に改善可能な状態へ刷新。
- ライブラリとフロントエンドを分離し、複数の UI / 利用形態に展開できる構成へ改善。
- 社内の「AI First」方針により2026年3月以降は完全にClaude Codeによる開発を行っている。LLMの専門知識を活かし、 AI 前提の開発プロセス整備、開発速度の適正化、社内知見共有に従事。LLM / AI エージェント関連プロジェクトへの技術助言も担当。

### 2012-03 – 2025-05 ｜ 合同会社 Georepublic Japan (正社員)

> 2025 年 6 月、事業が株式会社ジオロニアに譲渡。

- Position: Senior Developer → R&D / GIS Specialist。
- モービルマッピングシステム (全方位動画・点群による 3D データ取得) の Web 表示を OpenLayers / WebGL で開発。道路等のインフラ整備に活用。
- 構造物の点群および 3D オブジェクトをスマートフォンで AR 表示するシステムを構築。
- 橋梁インフラ点検向けに、ドローン等のセンシングと 3D 可視化を組み合わせたシステムを構築。
- 災害時の市民協働マップ Ushahidi を地域情報共有用にカスタマイズ。
- 地理空間情報分野で知名度の高い国家プロジェクトの末端にも参画 (詳細秘匿)。

### 2010-01 – 2012-02 ｜ 初期キャリア (まとめ)

- 株式会社手嶋屋: オープンソース SNS「OpenPNE」のバグ修正・改修、およびスマートフォン対応の検討 (API 化を提案)。
- スタートアップ CTO: スマートフォン向け新規プロダクトの技術検討と実装 (実質的にプログラマ)。
- フリーランス: Movable Type 5 の UI 改修。
- フリーランス (Georepublic Japan 名義): 大学との共同研究で、特定物体認識アルゴリズムをスマートフォンに移植・評価。

### その他

- Android / Linux (CentOS 6) 講師、ハードウェアテスター等。
- 非常勤講師経験 (詳細は researchmap)。

---

## ライター業 (2004-02 – 現在)

ソフトウェア開発と並行して、テック領域を中心に執筆を 22 年継続。
日本語で技術内容を伝える訓練は、現在の LLM 業務 (SFT データ・合成データ品質判定・評価ガイドライン執筆) と地続きである。

- インフォレスト: PC 向けアプリケーションの解説記事。
- 日経 BP 社: 携帯電話・スマートフォンのレビュー、記者会見発表記事。
- 朝日インタラクティブ (ZDNet): 総務省「情報通信白書」の解説記事、オープンデータ関連シンポジウムの解説記事。
  - 代表記事: <https://japan.zdnet.com/article/35068731/>
  - 代表記事: <https://japan.zdnet.com/article/35037993/>

---

## 受賞・研究歴 (Selected Awards & Research)

- **2023** ｜ 情報処理学会 山下記念研究賞
  「大規模言語モデルに基づいた対話型 AI による研究支援に関する初歩的分析」。
- **2025** ｜ 東京大学松尾研究室 LLM コンペ 2025 (Humanity's Last Exam 性能向上タスク)
  予選 4 位 / 12 チーム → 本選 3 位 / 3 チーム (約 30 名チーム、データセット合成および事後学習を担当)。
- **2025-11 – 2026-03** ｜ 東京大学大学院工学系研究科 協力研究員
  NEDO「日本語版医療特化型 LLM の社会実装に向けた安全性検証・実証」に参画。
- 詳細: <https://researchmap.jp/niryuu>

---

## 学歴 (Education)

| 期間 | 内容 |
| --- | --- |
| 2001 – 2004 | 東京工業大学工学部附属工業高等学校 電子科 卒業 |
| 2004 – 2007 | 電気通信大学 電気通信学部 情報通信工学科 中退 |
| 2007 – 2009 | 電気通信大学 電気通信学部 人間コミュニケーション学科 卒業, 学士 (工学) |
| 2009 – 2011 | 埼玉大学大学院 文化科学研究科 修士課程 文化環境専攻 情報メディア環境コース 修了, 修士 (文化科学) |
| 2013 – 2014 | 放送大学大学院 文化科学研究科 選科生 (公共政策学・学習科学・HCI・プログラミング言語の基礎理論を履修) |
| 2014 – 2015 | 放送大学 教養学部 情報コース 編入学, 中退 |
| 2015 – 2021 | 慶應義塾大学大学院 文学研究科 図書館・情報学専攻 博士課程, 単位取得退学 |
| 2021 – 現在 | 放送大学 教養学部 情報コース 再入学 |

- 学士論文「企業による『ユーザー経験』への注目がもたらす社会的影響」
- 修士論文「位置提示技術を用いた状況での相互行為の分析の可能性」

---

## 資格・修了証 (Certificates)

- **2023** ｜ Coursera deeplearning.ai *Natural Language Processing Specialization*
  <https://www.coursera.org/account/accomplishments/specialization/M5QM9YTP5E2N>
- **2023** ｜ 東京大学松尾研究室 大規模言語モデル講座 2023 修了
- **2024** ｜ 東京大学松尾研究室 大規模言語モデル講座 2024 修了 (コントリビューション部門 特別賞)
- **2025** ｜ 東京大学松尾研究室 Deep Learning 基礎講座 2025 (大学院修士課程科目相当) 修了

---

## スキル (Skills)

### LLM / 機械学習

- **Supervised Fine-Tuning**: 30B クラス LLM の医療特化 SFT を実務で担当。松尾研 LLM コンペ 2025 でも事後学習を担当。
- **合成データ生成**: 教師モデル (Qwen3-30B-A3B-Instruct) を用いた医療ドメイン合成 SFT データ約 2,000 件の設計・生成。
- **評価設計・データ構築**: ACI-Bench-JP の邦訳・Hugging Face 公開、医療ドメインの独自評価基準策定。既存日本語 LLM ベンチの性能飽和を踏まえた批評的視点を持つ。
- **DPO**: 松尾研 LLM 講座等での学習。
- **ライブラリ**: HuggingFace Transformers, Apple MLX, PyTorch (1.10 – 2.7)。
- **NLP / 深層学習基礎**: deeplearning.ai *Natural Language Processing Specialization* 修了。MLP / CNN / RNN / LSTM / 強化学習。
- **学習中**: RAG, ツール使用 (Tool Use) / エージェント設計, vLLM 等のサービング基盤。

### プログラミング言語

- JavaScript / ECMAScript / TypeScript
- Python (2.4 – 3.12)
- Ruby (1.8 – 2.7, 基礎程度)
- HTML 4 / 5, CSS (基礎程度)

### プラットフォーム / ライブラリ

- Node.js (Express), Django, Ruby on Rails (0.9 – 7.3, 学習中・本番運用支援経験あり)
- React, React Native (Android / iOS / Windows), Vite, Electron
- WebGL (Three.js)
- iOS (3.1 – 14), Android (2.2 – 11.0)

### GIS

- 座標系等の基本的な GIS 知識
- 点群処理 (Potree, 3D Tiles)
- 地図技術 (MapLibre, Leaflet, deck.gl)
- データベース処理 (PostGIS)
- セマンティックセグメンテーション (学習中)

### データベース・環境

- PostgreSQL
- git / GitHub, Redmine, Slack
- Linux (Ubuntu), macOS, Windows

### 隣接領域の知識

- プログラミング言語理論 (論理学・型システム・並行プログラミング)
- 地理情報システム / 地図と座標系
- Augmented Reality
- Computer Vision (Deep Learning 以前に学んだ知識のためやや古い)
- Computer Supported Cooperative Work
- エスノグラフィー
- オープンデータ

### 言語

- 日本語: ネイティブ
- 英語: 読み書きは業務遂行可能、聞く・話すは初歩

