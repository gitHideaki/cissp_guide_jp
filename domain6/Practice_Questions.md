# CISSP ドメイン6：セキュリティの評価とテスト 練習問題

## 問題1
ペネトレーションテストにおいて、「ブラックボックス」テストとは何を意味しますか？

A) テスト対象のシステムに関する事前知識を持たずにテストを行う  
B) テスト対象のシステムに関する完全な知識を持ってテストを行う  
C) テスト結果が外部に漏れることなく行われるテスト  
D) テスト対象のソースコードをレビューするテスト  

**正解：A) テスト対象のシステムに関する事前知識を持たずにテストを行う**

**解説：**
- A) 正解：ブラックボックステストでは、テスターは実際の攻撃者のように、テスト対象のシステムについてほとんどまたは全く事前知識を持たずにテストを行います。これは、悪意のある外部の攻撃者が直面するであろう状況を最もよく再現します。
- B) 誤り：これは「ホワイトボックス」テストの説明です。ホワイトボックステストでは、テスターはシステムに関する完全な知識（アーキテクチャ、ソースコード、ネットワーク図など）を持ってテストを行います。
- C) 誤り：テスト結果の機密性はテスト方法論ではなく、テスト実施における標準的な期待事項です。
- D) 誤り：ソースコードレビューは通常、ホワイトボックステストの一部またはセキュアコードレビューと呼ばれる別のプロセスです。

## 問題2
セキュリティテストにおいて「擬陽性（False Positive）」とは何ですか？

A) テストで検出されなかった実際の脆弱性  
B) 実際には脆弱性ではないが、テストで脆弱性として報告されたもの  
C) テストで正しく検出された実際の脆弱性  
D) テストのスコープ外の脆弱性  

**正解：B) 実際には脆弱性ではないが、テストで脆弱性として報告されたもの**

**解説：**
- A) 誤り：これは「擬陰性（False Negative）」の説明です。擬陰性は、実際には存在する脆弱性がテストで検出されなかった場合です。
- B) 正解：擬陽性（False Positive）とは、実際には脆弱性が存在しないにもかかわらず、セキュリティテストツールやプロセスが脆弱性として誤って識別して報告した結果です。これらは調査にリソースを消費し、実際の脆弱性への対応を遅らせる可能性があるため、脆弱性管理プロセスにおいて重要な考慮事項です。
- C) 誤り：これは「真陽性（True Positive）」の説明です。真陽性は、実際に存在する脆弱性が正確に検出された場合です。
- D) 誤り：スコープ外の脆弱性は単に評価範囲外のものであり、必ずしも擬陽性や擬陰性ではありません。

## 問題3
脆弱性スキャナーと侵入テストの主な違いは何ですか？

A) 脆弱性スキャナーは自動化され、侵入テストは手動で行われる  
B) 脆弱性スキャナーはネットワークのみをテストし、侵入テストはアプリケーションのみをテストする  
C) 脆弱性スキャナーは潜在的な脆弱性を特定するだけだが、侵入テストは脆弱性を積極的に悪用してシステムへのアクセスを試みる  
D) 脆弱性スキャナーは内部ネットワークでのみ使用でき、侵入テストは外部からのみ行われる  

**正解：C) 脆弱性スキャナーは潜在的な脆弱性を特定するだけだが、侵入テストは脆弱性を積極的に悪用してシステムへのアクセスを試みる**

**解説：**
- A) 誤り：侵入テストには自動化ツールも使用されますし、脆弱性スキャンにも結果の分析など手動の要素があります。
- B) 誤り：両方のテスト方法がネットワークとアプリケーションの両方に適用できます。
- C) 正解：脆弱性スキャナーは主に既知の脆弱性のシグネチャに基づいて潜在的な脆弱性を特定しますが、それらを悪用することはありません。対照的に、侵入テストは特定された脆弱性を積極的に悪用して、システムに実際にアクセスし、システム内での権限昇格や横方向の移動が可能かどうかを確認します。これにより、脆弱性の実際の影響とリスクをより良く理解できます。
- D) 誤り：脆弱性スキャンと侵入テストはどちらも内部と外部の両方から実施できます。

## 問題4
CVSS（共通脆弱性評価システム）スコアの主な目的は何ですか？

A) 脆弱性のパッチ適用コストを計算する  
B) 脆弱性の重要度を標準化された方法で定量化する  
C) セキュリティテスト担当者の技術的能力を評価する  
D) 侵入テストの範囲を定義する  

**正解：B) 脆弱性の重要度を標準化された方法で定量化する**

**解説：**
- A) 誤り：CVSSはパッチ適用コストを計算するためのものではありません。コストは組織によって大きく異なる要因です。
- B) 正解：CVSS（共通脆弱性評価システム）は、脆弱性の特性と重要度を伝えるための標準化されたフレームワークです。基本的な特性（攻撃ベクトル、複雑さ、必要な権限など）、時間的要因、および環境要因に基づいて、脆弱性に0.0?10.0のスコアを割り当てます。CVSSスコアにより、組織は脆弱性の相対的な重要度を一貫した方法で評価し、修復作業の優先順位を決定することができます。
- C) 誤り：CVSSはテスト担当者の能力を評価するものではありません。
- D) 誤り：CVSSは侵入テストのスコープを定義するために使用されるわけではありません。

## 問題5
次のうち、ソフトウェア開発ライフサイクル（SDLC）の最も早い段階で実施すべきセキュリティテスト活動はどれですか？

A) 静的アプリケーションセキュリティテスト（SAST）  
B) 動的アプリケーションセキュリティテスト（DAST）  
C) 脆弱性スキャン  
D) 侵入テスト  

**正解：A) 静的アプリケーションセキュリティテスト（SAST）**

**解説：**
- A) 正解：静的アプリケーションセキュリティテスト（SAST）は、コードが実行される前にソースコードを分析するため、SDLC（ソフトウェア開発ライフサイクル）の最も早い段階で実施できます。SASTはコーディング段階で直接実施でき、セキュリティの問題を早期に特定して修正する機会を提供します。これはセキュアコーディングのベストプラクティス「シフトレフト」（セキュリティテストを開発プロセスの早い段階に移動させる）の例です。
- B) 誤り：動的アプリケーションセキュリティテスト（DAST）は、アプリケーションが実際に稼働している状態でテストを行うため、少なくとも機能するアプリケーションが必要です。
- C) 誤り：脆弱性スキャンは、デプロイされたシステムまたはアプリケーションに対して実施されるため、開発の後期段階またはデプロイ後に実施されます。
- D) 誤り：侵入テストは、完全に機能するシステムやアプリケーションに対して実施される最も包括的なテストであり、通常は開発の最終段階またはデプロイ後に行われます。

## 問題6
ビジネス継続性テスト手法として、「ウォークスルー」テストの主な目的は何ですか？

A) セキュリティコントロールの効果をテストする  
B) コンピューターシステムの物理的セキュリティをテストする  
C) 災害復旧手順を確認するために参加者が計画と手順を精査する  
D) IT管理者の技術的なスキルを評価する  

**正解：C) 災害復旧手順を確認するために参加者が計画と手順を精査する**

**解説：**
- A) 誤り：ウォークスルーテストの主な目的は一般的なセキュリティコントロールの効果をテストすることではありません。
- B) 誤り：ウォークスルーは物理的セキュリティに特化したテストではありません。
- C) 正解：ウォークスルーテスト（またはテーブルトップ演習とも呼ばれる）は、参加者が災害復旧または事業継続計画を論理的にレビューするディスカッションベースの演習です。通常、特定の災害シナリオが提示され、チームは実際のアクションを取ることなく、計画、手順、役割、および責任をステップバイステップで精査します。これにより、計画の欠陥やギャップを比較的低コストかつ低リスクで特定できます。
- D) 誤り：ウォークスルーテストは技術的なスキル評価のためのものではありません。

## 問題7
SIEMソリューションの主な機能は何ですか？

A) 複数のソースからログデータを収集し、分析して潜在的なセキュリティイベントを識別する  
B) セキュリティスキャンを自動的に実行して脆弱性を特定する  
C) ネットワークトラフィックをブロックして不正アクセスを防止する  
D) 特定のデータへのアクセスを制限してデータの機密性を確保する  

**正解：A) 複数のソースからログデータを収集し、分析して潜在的なセキュリティイベントを識別する**

**解説：**
- A) 正解：SIEM（Security Information and Event Management）ソリューションの主な機能は、さまざまなネットワークデバイス、セキュリティツール、サーバー、アプリケーションなど、複数のソースからログデータとイベント情報を収集、集約、関連付け、分析することです。SIEMは、これらのデータを分析して潜在的なセキュリティイベントや異常を識別し、アラートを生成して、セキュリティチームが調査できるようにします。また、コンプライアンス報告とインシデント対応の支援も行います。
- B) 誤り：これは脆弱性スキャナーの機能です。SIEMはそれ自体で脆弱性スキャンを実行しません。
- C) 誤り：これはファイアウォールまたは侵入防止システム（IPS）の機能です。
- D) 誤り：これはアクセス制御システムの機能です。

## 問題8
ログレビューとモニタリングの主な目的は何ですか？

A) ネットワーク機器の保守状態を確認する  
B) 異常または不審なアクティビティを特定し、インシデント調査をサポートする  
C) 従業員の生産性をモニタリングする  
D) ネットワークパフォーマンスの問題を検出する  

**正解：B) 異常または不審なアクティビティを特定し、インシデント調査をサポートする**

**解説：**
- A) 誤り：保守状態の確認は通常、ネットワーク管理システムやモニタリングツールの機能です。ログレビューはこれに役立つ場合もありますが、主な目的ではありません。
- B) 正解：セキュリティの観点からのログレビューとモニタリングの主な目的は、異常または不審なアクティビティを特定し、潜在的なセキュリティインシデントの早期発見を可能にすることです。ログは、攻撃やセキュリティ違反の検出、インシデント対応の支援、フォレンジック分析の実施、およびコンプライアンス要件の遵守においても重要な役割を果たします。
- C) 誤り：従業員の生産性モニタリングは、ログモニタリングの合法的なユースケースである可能性がありますが、セキュリティの観点からの主な目的ではありません。
- D) 誤り：ネットワークパフォーマンスの問題の検出は、ネットワーク管理の側面であり、セキュリティログレビューの主な目的ではありません。

## 問題9
セキュリティ監査における「証拠」とは何ですか？

A) システムやプロセスがセキュリティ要件を満たしていることを証明するために収集されるデータや情報  
B) セキュリティ違反を犯した人物を特定するための法的証拠  
C) 規制要件の遵守を証明するために作成された文書  
D) セキュリティテストで発見された脆弱性のリスト  

**正解：A) システムやプロセスがセキュリティ要件を満たしていることを証明するために収集されるデータや情報**

**解説：**
- A) 正解：セキュリティ監査の文脈では、「証拠」とは、システム、プロセス、またはコントロールが期待通りに機能し、確立された基準、ポリシー、または規制要件を遵守していることを証明したり反証したりするために収集されるデータや情報を指します。これには、設定ファイル、ログ、手順書、インタビュー結果、観察結果などが含まれます。
- B) 誤り：セキュリティ監査の主な目的は犯罪者を特定することではありません。これはフォレンジック調査または法的手続きに関連することがあります。
- C) 誤り：規制要件の遵守を証明するために作成された文書は監査証拠の一種になり得ますが、この定義は「証拠」の概念を限定しすぎています。
- D) 誤り：脆弱性のリストは監査証拠の結果または一部かもしれませんが、「証拠」の一般的な定義を表すものではありません。

## 問題10
セキュリティコンプライアンスとベースラインの違いは何ですか？

A) コンプライアンスは政府の要件であり、ベースラインは業界の要件である  
B) コンプライアンスは法的および規制要件への準拠を意味し、ベースラインは最小限のセキュリティ標準を定義する  
C) コンプライアンスはフレームワークであり、ベースラインはツールである  
D) コンプライアンスは外部から強制され、ベースラインは技術的なコントロールのみに関連する  

**正解：B) コンプライアンスは法的および規制要件への準拠を意味し、ベースラインは最小限のセキュリティ標準を定義する**

**解説：**
- A) 誤り：コンプライアンスもベースラインも、政府の要件と業界の要件の両方に関連する可能性があります。
- B) 正解：コンプライアンスは、法律、規制、業界標準、および契約上の義務などの外部要件や内部ポリシーへの準拠を指します。一方、セキュリティベースラインは、システム、ネットワーク、およびアプリケーションに適用される最小限のセキュリティ標準または基準構成を定義します。ベースラインはコンプライアンス要件を満たすために使用されることが多いですが、必ずしもすべての要件を網羅しているわけではありません。
- C) 誤り：コンプライアンスはフレームワークではなく状態または目標であり、ベースラインはツールではなく標準または構成です。
- D) 誤り：ベースラインは技術的なコントロールだけでなく、手続き的および管理的コントロールにも関連する可能性があります。

## 問題11
次のうち、「セキュリティアーキテクチャレビュー」の主な目的は何ですか？

A) セキュリティポリシー違反のためにスタッフを懲戒する  
B) 組織のセキュリティアーキテクチャが設計上の脆弱性なく適切に設計されていることを確認する  
C) すべてのシステムでパッチがインストールされていることを検証する  
D) ユーザーアクセス権を審査して過剰なアクセスを特定する  

**正解：B) 組織のセキュリティアーキテクチャが設計上の脆弱性なく適切に設計されていることを確認する**

**解説：**
- A) 誤り：スタッフの懲戒はセキュリティアーキテクチャレビューの目的ではなく、人事またはセキュリティポリシー実施の問題です。
- B) 正解：セキュリティアーキテクチャレビューの主な目的は、組織のセキュリティアーキテクチャ（セキュリティコントロール、メカニズム、ポリシー、およびプロセスの構造と組織）が適切に設計され、構成され、実装されているかどうかを評価することです。このプロセスは、セキュリティのギャップ、重複、設計上の脆弱性、または改善の機会を特定することを目的としています。アーキテクチャレビューは、構築前または変更前に実施された場合に最も効果的で、運用環境でのセキュリティ問題を回避するのに役立ちます。
- C) 誤り：パッチ管理の検証は、アーキテクチャレビューではなく、脆弱性管理または運用セキュリティ評価の一部です。
- D) 誤り：ユーザーアクセス権のレビューは、アーキテクチャレビューではなく、アクセス制御監査またはアイデンティティ・アクセス管理の一部です。

## 問題12
「サンドボックス」テスト環境の主な目的は何ですか？

A) プログラマーが新しいコードを修正する場所を提供する  
B) マルウェアやその他の悪意のあるコードを安全に実行し研究する  
C) データベースのバックアップを保存する安全な場所を提供する  
D) ファイアウォールルールの変更をテストする  

**正解：B) マルウェアやその他の悪意のあるコードを安全に実行し研究する**

**解説：**
- A) 誤り：プログラマーがコードを修正するのは一般的に開発環境であり、サンドボックス環境の主な目的ではありません。
- B) 正解：サンドボックスとは、潜在的に危険なプログラム、コード、またはファイルを、本番システムやネットワークのリスクなしに実行および研究できる隔離された安全なテスト環境を指します。サンドボックスの主な目的は、マルウェアの行動分析、未確認のソフトウェアのテスト、または新しいアプリケーションやコードがシステムに悪影響を与えないことを確認することです。
- C) 誤り：データベースバックアップの保存はサンドボックスの目的ではなく、バックアップシステムやストレージリポジトリの機能です。
- D) 誤り：ファイアウォールルールのテストはステージング環境またはテスト環境で行われることがありますが、サンドボックスの主な目的ではありません。

## 問題13
「クロスサイトスクリプティング（XSS）」脆弱性を検出するのに最も適したテスト方法は次のうちどれですか？

A) ネットワーク脆弱性スキャン  
B) パスワード強度監査  
C) ウェブアプリケーションセキュリティテスト  
D) ディザスタリカバリーテスト  

**正解：C) ウェブアプリケーションセキュリティテスト**

**解説：**
- A) 誤り：ネットワーク脆弱性スキャンは主にネットワークレベルの脆弱性（開いているポート、パッチの欠如、不適切な設定など）を特定するもので、XSSなどのアプリケーションレベルの脆弱性を効果的に検出するようには設計されていません。
- B) 誤り：パスワード強度監査はユーザー認証に関連するものであり、XSS脆弱性の検出には関係ありません。
- C) 正解：クロスサイトスクリプティング（XSS）はウェブアプリケーションの脆弱性であり、攻撃者がウェブページに悪意のあるクライアントサイドスクリプトを挿入できるようにするものです。ウェブアプリケーションセキュリティテスト（特に動的アプリケーションセキュリティテスト（DAST）または侵入テスト）は、フォームフィールド、URL、およびその他のユーザー入力ポイントにテストペイロードを送信することでこれらの脆弱性を特定するように特別に設計されています。また、静的アプリケーションセキュリティテスト（SAST）もソースコード内のXSS脆弱性を特定するのに役立ちます。
- D) 誤り：ディザスタリカバリーテストは事業継続性に関連するものであり、アプリケーションセキュリティの脆弱性の検出には関係ありません。

## 問題14
防衛側のセキュリティチームの能力をテストする「レッドチーム演習」の主な目的は何ですか？

A) 組織のポリシーへのユーザーの準拠状況を評価する  
B) 脆弱性スキャンの結果を分析する  
C) 実際の攻撃シナリオをシミュレートして防御能力を評価する  
D) サードパーティベンダーのセキュリティコントロールを評価する  

**正解：C) 実際の攻撃シナリオをシミュレートして防御能力を評価する**

**解説：**
- A) 誤り：ユーザーのポリシー準拠状況の評価は通常、コンプライアンス監査またはセキュリティ意識評価の一部であり、レッドチーム演習の主な目的ではありません。
- B) 誤り：脆弱性スキャン結果の分析は脆弱性評価プロセスの一部であり、レッドチーム演習とは異なります。
- C) 正解：レッドチーム演習とは、組織のセキュリティ防御、検出、および対応能力をテストすることを目的として、敵対的な攻撃者の視点からの実際の攻撃シナリオをシミュレートするプロセスです。レッドチーム（攻撃者をシミュレートするセキュリティ専門家）は、複数の攻撃ベクトル（技術的、物理的、ソーシャルエンジニアリングなど）を使用して、組織のセキュリティ防御を回避し、目標を達成しようとします。この演習の最終目的は、実際の敵対者が用いる可能性のある技術を使用して、組織のセキュリティ防御システムのギャップや弱点を特定することです。
- D) 誤り：サードパーティベンダーのコントロール評価は通常、ベンダーリスク評価またはサードパーティセキュリティ評価プロセスの一部であり、レッドチーム演習の主な目的ではありません。

## 問題15
「ソフトウェア構成解析（SCA）」ツールの主な目的は何ですか？

A) ソフトウェアアプリケーションのパフォーマンスをテストする  
B) ソースコード内の潜在的なセキュリティ脆弱性を特定する  
C) アプリケーションの脆弱なサードパーティコンポーネントと依存関係を特定する  
D) ソフトウェアライセンスのコンプライアンスをモニタリングする  

**正解：C) アプリケーションの脆弱なサードパーティコンポーネントと依存関係を特定する**

**解説：**
- A) 誤り：ソフトウェアパフォーマンステストは、負荷テストやパフォーマンステストツールの領域です。
- B) 誤り：これは静的アプリケーションセキュリティテスト（SAST）ツールの主な目的です。
- C) 正解：ソフトウェア構成解析（SCA）ツールの主な目的は、アプリケーションで使用されているすべてのサードパーティおよびオープンソースコンポーネントとその依存関係を特定し、それらに既知の脆弱性があるかどうかを確認することです。SCAツールは通常、これらのコンポーネントのバージョンを既知の脆弱性データベース（NVDやCVEなど）と照合し、それらが影響を受けるかどうかを特定します。これにより、開発者は脆弱なコンポーネントを更新または置換して、「サプライチェーン」のリスクを軽減することができます。
- D) 誤り：ライセンスコンプライアンスのモニタリングは一部のSCAツールの機能かもしれませんが、セキュリティの観点からの主な目的ではありません。

## 問題16
NIST Cybersecurity Frameworkの「検知（Detect）」機能カテゴリの主な焦点は何ですか？

A) サイバーセキュリティイベントを発見し、特定する能力  
B) セキュリティコントロールと手順を実装する能力  
C) データバックアップおよび災害復旧計画の開発  
D) リモートユーザーの二要素認証の実装  

**正解：A) サイバーセキュリティイベントを発見し、特定する能力**

**解説：**
- A) 正解：NIST Cybersecurity Frameworkの「検知（Detect）」機能は、潜在的なサイバーセキュリティイベントの存在を適時に発見し、特定するための活動の開発と実装に焦点を当てています。これには、異常とイベントの検出、継続的なセキュリティモニタリング、および検知プロセスの有効性確保が含まれます。
- B) 誤り：これはフレームワークの「保護（Protect）」機能の要素を説明しています。
- C) 誤り：データバックアップと災害復旧は「復旧（Recover）」機能の一部です。
- D) 誤り：二要素認証の実装は「保護（Protect）」機能の一部です。

## 問題17
「ファジング」テスト技術は何を目的としていますか？

A) ソフトウェアアプリケーションの使いやすさをテストする  
B) ユーザーの行動パターンをモニタリングする  
C) 予期しないまたは無効な入力に対するソフトウェアの耐性をテストする  
D) ネットワーク上の暗号化されていない通信を検出する  

**正解：C) 予期しないまたは無効な入力に対するソフトウェアの耐性をテストする**

**解説：**
- A) 誤り：使いやすさのテストはユーザビリティテストの領域であり、ファジングの目的ではありません。
- B) 誤り：ユーザー行動のモニタリングはユーザー行動分析(UBA)またはユーザーエンティティ行動分析(UEBA)の領域です。
- C) 正解：ファジングは、ソフトウェアアプリケーションやシステムに予期しない、無効な、ランダムな、または悪意のあるデータを入力として提供し、それがどのように反応するかを観察するテスト技術です。ファジングの主な目的は、メモリリーク、バッファオーバーフロー、入力検証の欠如などの脆弱性を明らかにすることです。これは、予期しない入力に対するソフトウェアの堅牢性をテストし、クラッシュ、セキュリティ違反、またはその他の望ましくない動作を引き起こす可能性のある入力を特定するのに役立ちます。
- D) 誤り：暗号化されていない通信の検出は、ネットワークスキャンまたは暗号化評価ツールの領域です。

## 問題18
「パッチ管理」の主な目的は何ですか？

A) セキュリティパッチが特定、テスト、適用され、文書化されることを確保するプロセス  
B) オペレーティングシステムを別のバージョンにアップグレードするプロセス  
C) アプリケーションの新機能のインストールを管理するプロセス  
D) セキュリティログにエラーがないことを確認するプロセス  

**正解：A) セキュリティパッチが特定、テスト、適用され、文書化されることを確保するプロセス**

**解説：**
- A) 正解：パッチ管理は、組織のシステムとアプリケーションにセキュリティ更新とバグ修正が適切に適用されることを確保するプロセスです。効果的なパッチ管理には、新しいパッチの特定、その潜在的な影響の評価、制御された環境でのテスト、本番環境への計画的な展開、適用されたパッチの文書化と検証が含まれます。このプロセスは、既知の脆弱性から組織を保護するために不可欠です。
- B) 誤り：オペレーティングシステムのアップグレードは変更管理の一部である可能性がありますが、パッチ管理の主な焦点ではありません。
- C) 誤り：新機能のインストールは機能強化やアップグレードであり、通常はパッチ管理とは別に管理されます。
- D) 誤り：セキュリティログのエラーチェックはログ監視またはセキュリティモニタリングの一部であり、パッチ管理の一部ではありません。

## 問題19
セキュリティテストの文脈で「テスト範囲」（スコープ）とは何を指しますか？

A) セキュリティテストを完了するために必要な時間  
B) テストに含まれるシステム、ネットワーク、アプリケーション、手順の定義  
C) テストチームのスキルレベル  
D) 脆弱性スキャナーによってスキャンされるポートの数  

**正解：B) テストに含まれるシステム、ネットワーク、アプリケーション、手順の定義**

**解説：**
- A) 誤り：テストを完了するために必要な時間は「タイムフレーム」または「スケジュール」の問題であり、テスト範囲の定義ではありません。
- B) 正解：セキュリティテストの「範囲」（スコープ）とは、テストに含まれるもの（またはテストから除外されるもの）を明確に定義したものです。これには、評価されるシステム、ネットワーク、アプリケーション、物理的な場所、テスト方法、およびテスト中に許可または禁止される特定の活動が含まれます。明確に定義されたテスト範囲は、すべての関係者が何がテストされ、どのように、どのような制限の下でテストされるかを理解するために不可欠です。
- C) 誤り：テストチームのスキルレベルはチームの能力の問題であり、テスト範囲の一部ではありません。
- D) 誤り：スキャンされるポートの数はテスト範囲の一部かもしれませんが、「テスト範囲」という用語の完全な意味を表すものではありません。

## 問題20
セキュリティ測定指標（メトリクス）を使用する主な利点は何ですか？

A) セキュリティプログラムの効果を測定し、継続的な改善のための基盤を提供する  
B) 侵入者がシステムにアクセスするのを防ぐ  
C) セキュリティインシデント発生時に自動的に対応する  
D) すべてのセキュリティ脆弱性を修正する  

**正解：A) セキュリティプログラムの効果を測定し、継続的な改善のための基盤を提供する**

**解説：**
- A) 正解：セキュリティ測定指標（メトリクス）の主な利点は、セキュリティプログラムとコントロールの有効性を客観的に測定し、定量化する能力を提供することです。適切なメトリクスは、セキュリティ態勢の時間的変化の追跡、ベンチマークとの比較、改善が必要な領域の特定、経営陣への進捗状況の伝達、そしてデータに基づいた意思決定の支援を可能にします。メトリクスは、セキュリティプログラムの成功と継続的な改善のサイクルの基盤となります。
- B) 誤り：メトリクス自体は攻撃者をブロックしませんが、防御策の有効性を評価するのに役立ちます。
- C) 誤り：自動インシデント対応はセキュリティオーケストレーションやインシデント対応ツールの機能であり、メトリクスの主な目的ではありません。
- D) 誤り：メトリクスは脆弱性を直接修正しませんが、修復の進捗状況を追跡するのに役立ちます。
