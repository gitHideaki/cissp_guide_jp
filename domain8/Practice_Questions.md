# CISSP ドメイン8：ソフトウェア開発セキュリティ 練習問題

## 問題1
ソフトウェア開発ライフサイクルにおいて、「セキュリティシフトレフト」とは何を意味しますか？

A) セキュリティテストと監査をプロジェクトの終盤から初期段階に移行すること  
B) セキュリティの責任を開発チームからセキュリティチームへ移行すること  
C) セキュリティコントロールをアプリケーション層からネットワーク層に移動すること  
D) セキュリティインシデントの対応を事後から予防に移行すること  

**正解：A) セキュリティテストと監査をプロジェクトの終盤から初期段階に移行すること**

**解説：**
- A) 正解：「セキュリティシフトレフト」とは、セキュリティの考慮事項、テスト、評価をソフトウェア開発ライフサイクルの後半（右側）から、より初期の段階（左側）に移動することを指します。これにより、問題が大きくなる前に早期に特定でき、修正コストを大幅に削減し、より安全なソフトウェアを構築できます。
- B) 誤り：シフトレフトは責任の移行ではなく、セキュリティ活動のタイミングに関するものです。実際、多くの場合、開発者にもセキュリティの責任を持たせることを奨励します。
- C) 誤り：シフトレフトはセキュリティコントロールの技術的な配置ではなく、開発プロセスにおけるセキュリティアクティビティのタイミングに関するものです。
- D) 誤り：これは予防的セキュリティに関する一般的な概念であり、シフトレフトの特定の意味ではありません。

## 問題2
アプリケーションセキュリティテストにおいて、「静的アプリケーションセキュリティテスト（SAST）」と「動的アプリケーションセキュリティテスト（DAST）」の主な違いは何ですか？

A) SASTはオープンソースアプリケーションのみをテストし、DASTは独自アプリケーションをテストする  
B) SASTは実行中のアプリケーションをテストし、DASTはソースコードをテストする  
C) SASTはソースコードを分析し、DASTは実行中のアプリケーションをテストする  
D) SASTは手動で行われ、DASTは自動ツールを使用する  

**正解：C) SASTはソースコードを分析し、DASTは実行中のアプリケーションをテストする**

**解説：**
- A) 誤り：SASTとDASTの区別はオープンソースか独自かではなく、テストの方法に関するものです。
- B) 誤り：これは実際の定義とは逆です。
- C) 正解：静的アプリケーションセキュリティテスト（SAST）は、アプリケーションを実行せずにソースコード、バイトコード、またはアプリケーションバイナリを分析する「インサイドアウト」のアプローチです。一方、動的アプリケーションセキュリティテスト（DAST）は、実行中のアプリケーションをテストする「アウトサイドイン」のアプローチで、攻撃者の視点から潜在的な脆弱性を特定します。
- D) 誤り：SASTとDASTの両方が手動と自動の両方の方法で実施できます。

## 問題3
次のうち、「クロスサイトスクリプティング（XSS）」攻撃を防ぐための最も効果的な方法はどれですか？

A) パラメータ化SQLクエリの使用  
B) 強力なパスワードポリシーの実施  
C) 入力検証と出力エンコーディングの組み合わせ  
D) ファイアウォールルールの強化  

**正解：C) 入力検証と出力エンコーディングの組み合わせ**

**解説：**
- A) 誤り：パラメータ化SQLクエリはSQLインジェクション攻撃を防ぐのには効果的ですが、XSS攻撃には対処しません。
- B) 誤り：強力なパスワードはアカウントセキュリティには重要ですが、XSS攻撃の防止には関係ありません。
- C) 正解：クロスサイトスクリプティング（XSS）攻撃を防ぐ最も効果的な方法は、入力検証（不正または危険な入力をフィルタリングする）と出力エンコーディング（ブラウザで実行される可能性のある特殊文字をエンコードする）の組み合わせです。特に出力エンコーディングは、使用するコンテキスト（HTML、JavaScript、CSS、URLなど）に応じて適切に行う必要があります。
- D) 誤り：ファイアウォールはネットワークレベルのセキュリティを提供しますが、アプリケーションレベルのXSS攻撃を効果的に防ぐことはできません。

## 問題4
「セキュアコーディング」の文脈において、「最小特権の原則」とは何を意味しますか？

A) コンピュータのリソースを最小限に使用してソフトウェアを開発すること  
B) プログラム、プロセス、またはユーザーに機能を実行するために必要な最小限の権限のみを付与すること  
C) ソフトウェアに最小限の特権ユーザーだけがアクセスできるようにすること  
D) エラーを最小限に抑えるためにコードをできるだけシンプルに保つこと  

**正解：B) プログラム、プロセス、またはユーザーに機能を実行するために必要な最小限の権限のみを付与すること**

**解説：**
- A) 誤り：最小特権の原則はリソース使用ではなく、アクセス権と権限に関するものです。
- B) 正解：最小特権の原則とは、プログラム、プロセス、システム、ユーザーにタスクを実行するために必要な最小限のアクセス権、権限、または能力のみを付与することを意味します。これにより、故意または偶発的な悪用の可能性と損害の範囲が制限されます。例えば、データベースへの読み取りアクセスのみが必要なアプリケーションに、不必要に書き込みまたは削除権限を与えるべきではありません。
- C) 誤り：これは最小特権の誤った解釈です。原則は「誰が」アクセスできるかではなく、「どのようなレベルの権限で」アクセスできるかに関するものです。
- D) 誤り：これはコードシンプル化の原則を記述しており、最小特権の原則ではありません。

## 問題5
デプロイメントの前に、セキュアなWebアプリケーションのソースコードをレビューする際に注意すべき点は次のうちどれですか？

A) ハードコードされた認証情報（パスワード、APIキーなど）  
B) アプリケーションの色とフォントの一貫性  
C) 変数名と関数名の命名規則  
D) コードのインデントとフォーマット  

**正解：A) ハードコードされた認証情報（パスワード、APIキーなど）**

**解説：**
- A) 正解：ソースコードに直接ハードコードされた認証情報は重大なセキュリティリスクです。これらの認証情報はソースコード管理システムで露出したり、バイナリから抽出されたりする可能性があります。代わりに、認証情報は環境変数、安全な認証情報ストレージサービス、または暗号化された設定ファイルなどの安全な方法で管理すべきです。
- B) 誤り：色とフォントの一貫性はユーザーエクスペリエンスの問題であり、セキュリティコードレビューの主な焦点ではありません。
- C) 誤り：命名規則はコードの可読性に関連しますが、直接的なセキュリティ問題ではありません。
- D) 誤り：コードのフォーマットは可読性とメンテナンスの問題であり、セキュリティレビューの主な焦点ではありません。

## 問題6
「ソフトウェアコンポジション分析（SCA）」の主な目的は何ですか？

A) アプリケーションのパフォーマンス問題を特定する  
B) ソースコード内の潜在的なセキュリティ脆弱性をスキャンする  
C) サードパーティおよびオープンソースコンポーネントとそれに関連する脆弱性を特定する  
D) ユーザー受け入れテストの一部としてアプリケーションの機能をテストする  

**正解：C) サードパーティおよびオープンソースコンポーネントとそれに関連する脆弱性を特定する**

**解説：**
- A) 誤り：パフォーマンス問題の特定は、パフォーマンステストやプロファイリングツールの機能であり、SCAの主な目的ではありません。
- B) 誤り：これは静的アプリケーションセキュリティテスト（SAST）の説明です。
- C) 正解：ソフトウェアコンポジション分析（SCA）ツールは、アプリケーションで使用されているサードパーティおよびオープンソースコンポーネントを特定し、それらの既知の脆弱性、ライセンスのコンプライアンスの問題、およびその他のリスクをスキャンするために使用されます。これらのツールは通常、ソフトウェアの依存関係ツリーを分析し、CVEなどの脆弱性データベースに対して検出されたコンポーネントをチェックします。
- D) 誤り：これはユーザー受け入れテスト（UAT）の説明であり、SCAの機能ではありません。

## 問題7
バッファオーバーフローを防ぐためのベストプラクティスは次のうちどれですか？

A) コードでパスワードを暗号化する  
B) 安全な関数を使用し、入力の境界を適切に検証する  
C) すべてのネットワーク接続にSSLを使用する  
D) 機密データを暗号化する  

**正解：B) 安全な関数を使用し、入力の境界を適切に検証する**

**解説：**
- A) 誤り：パスワードの暗号化はバッファオーバーフローとは関係がなく、認証と機密データの保護に関連しています。
- B) 正解：バッファオーバーフローを防ぐためのベストプラクティスには、境界チェック機能を持つ安全な関数（strcpy_sなど）の使用、すべてのユーザー入力の適切な検証、バッファサイズの明示的な制限、そして安全なコンパイラフラグ（スタックカナリアやメモリ保護など）の使用が含まれます。これらの措置により、プログラムが割り当てられたメモリ境界を超えて書き込むリスクが軽減されます。
- C) 誤り：SSL/TLSはトランスポート層のセキュリティに関連しており、バッファオーバーフローの防止とは直接関係ありません。
- D) 誤り：データの暗号化はデータ機密性を保護しますが、バッファオーバーフローの脆弱性を直接防ぐものではありません。

## 問題8
「SQLインジェクション」攻撃の最も効果的な対策は次のうちどれですか？

A) ウェブアプリケーションファイアウォール（WAF）の使用  
B) パラメータ化クエリ（プリペアードステートメント）の使用  
C) レスポンスヘッダーでのX-XSS-Protectionの有効化  
D) 強力なパスワードポリシーの実施  

**正解：B) パラメータ化クエリ（プリペアードステートメント）の使用**

**解説：**
- A) 誤り：WAFはSQLインジェクション攻撃からある程度保護できますが、アプリケーションコードレベルの根本的な対策ではなく、最も効果的な方法ではありません。
- B) 正解：SQLインジェクション攻撃を防ぐ最も効果的な方法は、パラメータ化クエリ（プリペアードステートメント）を使用することです。この手法では、SQLコードとデータが分離され、ユーザー入力がSQLコードとして解釈・実行されることを防ぎます。パラメータ化クエリにより、データはそのまま「データ」として扱われ、コマンドとしては解釈されません。
- C) 誤り：X-XSS-Protectionヘッダーはクロスサイトスクリプティング（XSS）攻撃から保護するためのものであり、SQLインジェクションには対応していません。
- D) 誤り：強力なパスワードポリシーは認証のセキュリティに関連していますが、SQLインジェクション攻撃を防ぐものではありません。

## 問題9
「セキュアソフトウェア開発ライフサイクル（S-SDLC）」の「検証」フェーズで最も適切なアクティビティはどれですか？

A) ユーザー要件の収集と分析  
B) コンポーネント間の相互作用の設計  
C) セキュリティテストと脆弱性評価  
D) アプリケーションとライブラリの定期的なパッチ適用  

**正解：C) セキュリティテストと脆弱性評価**

**解説：**
- A) 誤り：ユーザー要件の収集と分析は一般的に「要件」または「計画」フェーズのアクティビティです。
- B) 誤り：コンポーネント間の相互作用の設計は「設計」フェーズのアクティビティです。
- C) 正解：セキュアソフトウェア開発ライフサイクル（S-SDLC）の「検証」フェーズでは、セキュリティテストと脆弱性評価が中心的なアクティビティです。これには静的および動的アプリケーションセキュリティテスト（SASTおよびDAST）、ペネトレーションテスト、コードレビュー、およびその他の検証技術が含まれます。このフェーズの目的は、アプリケーションがセキュリティ要件を満たし、既知の脆弱性がないことを確認することです。
- D) 誤り：パッチ適用は一般的に「メンテナンス」または「運用」フェーズのアクティビティです。

## 問題10
「セキュアバイデザイン」の原則とは何ですか？

A) セキュリティはシステムの初期設計段階から考慮され統合されるべきという考え方  
B) すべてのセキュリティをデザインフェーズで決定するという考え方  
C) ユーザビリティよりもセキュリティを優先するという考え方  
D) セキュリティ専門家だけがシステム設計を行うべきという考え方  

**正解：A) セキュリティはシステムの初期設計段階から考慮され統合されるべきという考え方**

**解説：**
- A) 正解：「セキュアバイデザイン」とは、セキュリティが後付けの機能や追加事項ではなく、システムの最初の設計段階から考慮され統合されるべきであるという原則です。このアプローチでは、セキュリティがシステムの基本的な要件および設計目標の一部となります。
- B) 誤り：セキュリティはデザインフェーズだけでなく、開発ライフサイクル全体を通じて継続的に考慮される必要があります。
- C) 誤り：セキュアバイデザインは、セキュリティとユーザビリティのバランスを取ることを目的としており、一方を他方に完全に優先させるものではありません。
- D) 誤り：セキュリティは専門家だけでなく、すべての利害関係者（開発者、設計者、ビジネスアナリストなど）の責任です。

## 問題11
「STRIDE」脅威モデリング方法論で、「T」は何を表していますか？

A) テスティング（Testing）  
B) タイミング攻撃（Timing Attacks）  
C) タンパリング（Tampering）  
D) トレーサビリティ（Traceability）  

**正解：C) タンパリング（Tampering）**

**解説：**
- A) 誤り：「テスティング」はSTRIDEのコンポーネントではありません。
- B) 誤り：「タイミング攻撃」はSTRIDEのコンポーネントではありません。
- C) 正解：STRIDEは脅威モデリングで使用される方法論で、ソフトウェアに対する潜在的な脅威カテゴリを表す頭字語です。「T」はタンパリング（Tampering）を表し、データやコードの不正な変更に関連する脅威を表します。STRIDEの完全な内訳は以下の通りです：S（なりすまし/Spoofing）、T（改ざん/Tampering）、R（否認/Repudiation）、I（情報漏洩/Information Disclosure）、D（サービス拒否/Denial of Service）、E（権限昇格/Elevation of Privilege）。
- D) 誤り：「トレーサビリティ」はSTRIDEのコンポーネントではありません。

## 問題12
「安全ではないシリアライゼーション」脆弱性を悪用することで、攻撃者は何を達成できる可能性がありますか？

A) サーバーのパフォーマンスを低下させる  
B) アプリケーションをクラッシュさせる  
C) パスワードをクラックする  
D) リモートコード実行や権限昇格  

**正解：D) リモートコード実行や権限昇格**

**解説：**
- A) 誤り：パフォーマンス低下は可能な副作用かもしれませんが、この脆弱性の主な脅威ではありません。
- B) 誤り：アプリケーションのクラッシュは可能な結果の一つかもしれませんが、この脆弱性で可能な最も深刻な脅威ではありません。
- C) 誤り：安全ではないシリアライゼーションは直接的にパスワードクラッキングを可能にするものではありません。
- D) 正解：安全ではないシリアライゼーションの脆弱性は、攻撃者がシリアライズされたオブジェクトを改ざんまたは作成できる場合に発生します。これにより、アプリケーションがデシリアライズする際に、リモートコード実行（RCE）、認証バイパス、権限昇格などの深刻な攻撃を実行できる可能性があります。デシリアライズ中にコードを動的に読み込むことが可能なオブジェクトを悪用することで、攻撃者はサーバー上で任意のコマンドを実行できる場合があります。

## 問題13
「セキュリティサンドボックス」の主な目的は何ですか？

A) アプリケーションのパフォーマンス監視  
B) コードを分離された環境で実行し、システムの残りの部分へのアクセスを制限する  
C) 複数のプログラマーがコードに同時アクセスできるようにする  
D) コードを自動的に最適化する  

**正解：B) コードを分離された環境で実行し、システムの残りの部分へのアクセスを制限する**

**解説：**
- A) 誤り：パフォーマンス監視はサンドボックスの主な目的ではありません。
- B) 正解：セキュリティサンドボックスは、アプリケーションまたはコードを隔離された制限された環境で実行するセキュリティメカニズムです。その主な目的は、実行中のコードが意図したリソースとシステム機能のみにアクセスできるようにし、ホストシステムの残りの部分を未検証またはアンセーフなコードから保護することです。サンドボックスは通常、ブラウザ（各タブやWebアプリが他から隔離される）、モバイルアプリ、および信頼できないコードを実行する必要がある他のコンテキストで使用されます。
- C) 誤り：これはバージョン管理システムまたは協調的開発環境の説明であり、セキュリティサンドボックスの機能ではありません。
- D) 誤り：コードの最適化はコードコンパイラまたは最適化ツールの機能であり、サンドボックスの主な目的ではありません。

## 問題14
アプリケーションのセッション管理を確保するためのベストプラクティスは次のうちどれですか？

A) URLにセッションIDを含める  
B) ログアウト後もセッションを存続させる  
C) セッションタイムアウトをできるだけ長く設定する  
D) 認証成功後に新しいセッションIDを生成する  

**正解：D) 認証成功後に新しいセッションIDを生成する**

**解説：**
- A) 誤り：URLにセッションIDを含めることは、セッションIDが意図せずブックマークされたり、HTTPリファラーヘッダーで第三者サイトに漏れたり、ログファイルに残る可能性があるため、危険な慣行です。
- B) 誤り：ログアウト後もセッションを存続させると、不正アクセスのリスクが高まります。適切な慣行は、ログアウト時にセッションを無効化することです。
- C) 誤り：セッションタイムアウトを長く設定すると、セッションハイジャックのリスクウィンドウが広がります。タイムアウトはアプリケーションのセキュリティ要件に基づいて適切に設定すべきです。
- D) 正解：認証成功後に新しいセッションIDを生成することは、セッションフィクセーション攻撃を防ぐためのセキュリティのベストプラクティスです。これにより、認証前に確立されたセッションが悪用されるリスクが軽減されます。その他のセッション管理のベストプラクティスには、安全なCookie属性（HTTPOnly、Secure、SameSite）の使用、適切なセッションタイムアウト、および強力で予測不可能なセッションIDなどがあります。

## 問題15
「デプロイメントパイプライン」でのセキュリティを確保するためのベストプラクティスは次のうちどれですか？

A) すべてのセキュリティテストを手動で実行する  
B) デプロイメント後にのみセキュリティスキャンを実行する  
C) すべての開発者に本番環境へのアクセス権を付与する  
D) CI/CDパイプラインにセキュリティスキャンと自動テストを統合する  

**正解：D) CI/CDパイプラインにセキュリティスキャンと自動テストを統合する**

**解説：**
- A) 誤り：すべてのセキュリティテストを手動で実行することは時間がかかり、エラーが発生しやすく、特に頻繁なデプロイメントにはスケーラブルではありません。
- B) 誤り：本番環境にデプロイメント後にのみセキュリティスキャンを実行すると、すでに脆弱性が顧客に露出した後になります。問題は早期に特定し、修正すべきです。
- C) 誤り：すべての開発者に本番環境へのアクセス権を付与することは、最小特権の原則に違反し、セキュリティリスクを増大させます。
- D) 正解：CI/CDパイプラインにセキュリティスキャンと自動テストを統合することは、セキュアなデプロイメントパイプラインのベストプラクティスです。これには、静的アプリケーションセキュリティテスト（SAST）、動的テスト（DAST）、依存関係チェック（SCA）、インフラストラクチャスキャン、およびその他の自動化されたセキュリティチェックをビルドとデプロイメントプロセスに組み込むことが含まれます。これにより、問題の早期発見が可能になり、セキュリティが継続的に検証され、本番環境に到達する前に脆弱性を特定して修正できます。

## 問題16
暗号学的に安全な乱数生成器（CSPRNG）が重要なのはなぜですか？

A) 通常の乱数生成器より高速に動作するため  
B) 暗号鍵や認証トークンの生成に予測不可能な値を提供するため  
C) より少ないコンピュータリソースを使用するため  
D) 複雑な数学的計算を簡素化するため  

**正解：B) 暗号鍵や認証トークンの生成に予測不可能な値を提供するため**

**解説：**
- A) 誤り：CSPRNGは一般的な用途の乱数生成器より高速ではなく、むしろセキュリティを確保するために追加の処理が必要なため、通常は遅いです。
- B) 正解：暗号学的に安全な乱数生成器（CSPRNG）は、暗号鍵、セッションID、認証トークン、ソルト、ノンスなどのセキュリティに重要な用途に使用される予測不可能な乱数を生成するために必要です。標準的な乱数生成器（PRNGs）とは異なり、CSPRNGは統計的分析や過去の出力から将来の値を予測することを不可能にするように設計されています。これにより、パスワードリセットトークンなどのセキュリティクリティカルな値を推測することが困難になります。
- C) 誤り：CSPRNGは通常、エントロピー収集など追加のセキュリティメカニズムのため、より多くのリソースを使用します。
- D) 誤り：CSPRNGは複雑な計算を簡素化するためのものではなく、高品質の乱数を生成するためのものです。

## 問題17
OWASP Top 10セキュリティリスクリストにおける「不適切なアクセス制御」の主な懸念事項は何ですか？

A) アクセス制限が十分に実施されず、ユーザーが本来アクセスできないはずのリソースにアクセスできること  
B) データベースサーバーへの不適切なアクセス制御  
C) クロスサイトスクリプティング攻撃を通じたアクセス制御の回避  
D) セッションIDの漏洩によるアクセス制御の破壊  

**正解：A) アクセス制限が十分に実施されず、ユーザーが本来アクセスできないはずのリソースにアクセスできること**

**解説：**
- A) 正解：OWASP Top 10における「不適切なアクセス制御」の主な懸念事項は、認証されたユーザーが許可されるべきでないアクションを実行したり、データにアクセスしたりできる場合に発生します。これには、URLの改ざんによる権限のバイパス、垂直的権限昇格（一般ユーザーが管理者機能にアクセス）、水平的権限昇格（あるユーザーが他のユーザーのデータにアクセス）、メタデータ操作（JWTの改ざん）などが含まれます。適切なアクセス制御の欠如により、権限のないユーザーが機密データにアクセスしたり、特権機能を使用したりする可能性があります。
- B) 誤り：これは不適切なアクセス制御の一例ですが、OWASP Top 10で定義されているリスクの完全な範囲を捉えていません。
- C) 誤り：クロスサイトスクリプティングはOWASP Top 10の別のカテゴリであり、不適切なアクセス制御とは異なります。
- D) 誤り：セッションIDの漏洩は「壊れた認証」カテゴリに関連することが多く、アクセス制御の問題の主な焦点ではありません。

## 問題18
「DevSecOps」の主な目的は何ですか？

A) セキュリティテストを開発プロセスの最後に追加する  
B) 開発者からセキュリティの責任を取り除く  
C) セキュリティをソフトウェア開発ライフサイクル全体に統合する  
D) セキュリティテストを完全に自動化し、人間の関与を排除する  

**正解：C) セキュリティをソフトウェア開発ライフサイクル全体に統合する**

**解説：**
- A) 誤り：DevSecOpsはセキュリティを後付けで追加するのではなく、開発プロセス全体を通じて統合することを強調しています。
- B) 誤り：DevSecOpsは開発者からセキュリティの責任を取り除くのではなく、むしろセキュリティを「全員の責任」にすることを目指しています。
- C) 正解：DevSecOpsは、開発（Dev）、セキュリティ（Sec）、運用（Ops）の分野を統合するアプローチで、ソフトウェア開発ライフサイクル全体を通じてセキュリティを組み込むことを目的としています。これには、初期段階からのセキュリティの検討（「シフトレフト」）、プロセス全体を通じた自動化されたセキュリティテスト、継続的なフィードバックループ、およびチーム間のコラボレーションが含まれます。DevSecOpsの目標は、セキュリティを開発プロセスにシームレスに統合することで、セキュアなソフトウェアをより速く提供することです。
- D) 誤り：DevSecOpsは自動化を重視しますが、人間の経験、判断、およびセキュリティの専門知識の価値を認識しており、完全な自動化や人間の関与の排除を目指すものではありません。

## 問題19
Webアプリケーションの「コンテンツセキュリティポリシー（CSP）」の主な目的は何ですか？

A) ユーザーにアプリケーションのコンテンツに対するアクセス権を付与する  
B) クロスサイトスクリプティング（XSS）やその他のコード挿入攻撃を軽減する  
C) データベースのコンテンツと構造を保護する  
D) 企業のセキュリティポリシーをユーザーに通知する  

**正解：B) クロスサイトスクリプティング（XSS）やその他のコード挿入攻撃を軽減する**

**解説：**
- A) 誤り：CSPはアクセス権の付与ではなく、許可されたコンテンツソースの制限に関するものです。
- B) 正解：コンテンツセキュリティポリシー（CSP）は、クロスサイトスクリプティング（XSS）やその他のコード挿入攻撃などのある種の攻撃を検出および軽減するために設計されたセキュリティレイヤーです。CSPは、Webサーバーがブラウザに特定のドメインからのリソース（スクリプト、スタイルシート、画像など）のみを読み込むよう指示する HTTP レスポンスヘッダーを通じて実装されます。CSPヘッダーは、許可されたコンテンツソースを指定するポリシーを定義し、インラインスクリプトや潜在的に危険な機能を制限することができます。
- C) 誤り：CSPはクライアント側のWebブラウザのセキュリティメカニズムであり、データベースの保護に直接関連するものではありません。
- D) 誤り：CSPはユーザーに通知するためのものではなく、ブラウザに対してコンテンツ読み込みポリシーを指示するためのものです。

## 問題20
信頼境界を越えてデータを渡す際のセキュリティのベストプラクティスは次のうちどれですか？

A) データの形式を複雑にして解読を困難にする  
B) データ転送前に適切な入力検証と出力エンコーディングを行う  
C) 可能な限り多くのデータを転送して効率を最大化する  
D) すべてのデータをHTTPリクエストパラメータとして送信する  

**正解：B) データ転送前に適切な入力検証と出力エンコーディングを行う**

**解説：**
- A) 誤り：データの形式を意図的に複雑にする（難読化）ことはセキュリティを向上させる効果的な戦略ではなく、「難読化によるセキュリティ」（security through obscurity）という誤ったアプローチです。
- B) 正解：信頼境界を越えてデータを渡す際のセキュリティのベストプラクティスには、適切な入力検証（受け取るデータが予期されたフォーマットと型であることを確認）と出力エンコーディング（データが次の信頼境界で悪意のあるコードとして解釈されないようにする）が含まれます。これらの対策は、クロスサイトスクリプティング（XSS）、SQLインジェクション、コマンドインジェクションなどの一般的な攻撃を防ぐのに役立ちます。さらに、適切なデータ検証、サニタイズ、および信頼境界を越える際の権限チェックも重要です。
- C) 誤り：必要以上のデータを転送することは、機密情報の不必要な露出リスクを高め、最小権限の原則に反します。
- D) 誤り：すべてのデータをHTTPリクエストパラメータとして送信することは、特に機密データの場合、適切なアプローチではありません。HTTPヘッダー、暗号化されたPOSTボディ、セキュアなAPIなど、その他のより適切な方法があります。
