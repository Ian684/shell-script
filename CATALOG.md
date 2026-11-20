# 練習目錄

目錄列出各題的實作位置與執行入口。

## 執行與驗證

    sh tests/run.sh
    sh practice/05_argument_count.sh "a b" c
    sh practice/09_factorial.sh 5

## 題目

| 題號 | 任務／學習重點 | 來源 | 入口 |
|---|---|---|---|
| 01 | 日誌統計 | [log_summary.sh](practice/log_summary.sh) | 檔案本身 |
| 02 | 重試與結束碼 | [retry.sh](practice/retry.sh) | 檔案本身 |
| 03 | TSV 庫存統計 | [inventory_totals.sh](practice/inventory_totals.sh) | 檔案本身 |
| 04 | 目錄快照 | [snapshot.sh](practice/snapshot.sh) | 檔案本身 |
| 05 | 參數與空白邊界 | [05_argument_count.sh](practice/05_argument_count.sh) | 檔案本身 |
| 06 | getopts 選項解析 | [06_options.sh](practice/06_options.sh) | 檔案本身 |
| 07 | 整數參數加總 | [07_sum.sh](practice/07_sum.sh) | 檔案本身 |
| 08 | 最大值與無輸入 | [08_maximum.sh](practice/08_maximum.sh) | 檔案本身 |
| 09 | 迴圈與數值上限 | [09_factorial.sh](practice/09_factorial.sh) | 檔案本身 |
| 10 | 條件判斷優先順序 | [10_fizzbuzz.sh](practice/10_fizzbuzz.sh) | 檔案本身 |
| 11 | 有界整數序列 | [11_range.sh](practice/11_range.sh) | 檔案本身 |
| 12 | 餘數與交換變數 | [12_gcd.sh](practice/12_gcd.sh) | 檔案本身 |
| 13 | 十進位轉二進位 | [13_binary.sh](practice/13_binary.sh) | 檔案本身 |
| 14 | ASCII 回文與 tr | [14_palindrome.sh](practice/14_palindrome.sh) | 檔案本身 |
| 15 | 逐行反轉字元 | [15_reverse_lines.sh](practice/15_reverse_lines.sh) | 檔案本身 |
| 16 | 修剪每行兩端空白 | [16_trim.sh](practice/16_trim.sh) | 檔案本身 |
| 17 | 合併行內空白 | [17_collapse.sh](practice/17_collapse.sh) | 檔案本身 |
| 18 | 列號與空白列 | [18_line_numbers.sh](practice/18_line_numbers.sh) | 檔案本身 |
| 19 | 相鄰重複與 uniq | [19_adjacent_unique.sh](practice/19_adjacent_unique.sh) | 檔案本身 |
| 20 | 保留首次出現順序 | [20_unique_order.sh](practice/20_unique_order.sh) | 檔案本身 |
| 21 | 數字排序不是字典序 | [21_numeric_sort.sh](practice/21_numeric_sort.sh) | 檔案本身 |
| 22 | 行頻率與確定性排序 | [22_frequency.sh](practice/22_frequency.sh) | 檔案本身 |
| 23 | 最長行平手取第一個 | [23_longest_line.sh](practice/23_longest_line.sh) | 檔案本身 |
| 24 | 字面文字替換而非正規式 | [24_literal_replace.sh](practice/24_literal_replace.sh) | 檔案本身 |
| 25 | 指定 TSV 欄位 | [25_tsv_column.sh](practice/25_tsv_column.sh) | 檔案本身 |
| 26 | CSV 引號跳脫 | [26_csv_quote.sh](practice/26_csv_quote.sh) | 檔案本身 |
| 27 | 以分隔符串接 | [27_join_lines.sh](practice/27_join_lines.sh) | 檔案本身 |
| 28 | 字元分隔轉行 | [28_split_colon.sh](practice/28_split_colon.sh) | 檔案本身 |
| 29 | 跳過註解與空行 | [29_comments.sh](practice/29_comments.sh) | 檔案本身 |
| 30 | 空白列計數 | [30_blank_count.sh](practice/30_blank_count.sh) | 檔案本身 |
| 31 | 欄位檢查與失敗碼 | [31_sum_column.sh](practice/31_sum_column.sh) | 檔案本身 |
| 32 | 逐列累計 | [32_running_sum.sh](practice/32_running_sum.sh) | 檔案本身 |
| 33 | 數字字元直方圖 | [33_digit_histogram.sh](practice/33_digit_histogram.sh) | 檔案本身 |
| 34 | GNU date 與嚴格往返 | [34_validate_date.sh](practice/34_validate_date.sh) | 檔案本身 |
| 35 | 秒數轉時分秒 | [35_duration.sh](practice/35_duration.sh) | 檔案本身 |
| 36 | UTC 日期差 | [36_days_between.sh](practice/36_days_between.sh) | 檔案本身 |
| 37 | awk 的容量格式 | [37_human_bytes.sh](practice/37_human_bytes.sh) | 檔案本身 |
| 38 | 參數展開取副檔名 | [38_extension.sh](practice/38_extension.sh) | 檔案本身 |
| 39 | find 計數支援空白檔名 | [39_count_files.sh](practice/39_count_files.sh) | 檔案本身 |
| 40 | 找空檔案 | [40_empty_files.sh](practice/40_empty_files.sh) | 檔案本身 |
| 41 | 標準輸入校驗碼 | [41_sha256.sh](practice/41_sha256.sh) | 檔案本身 |
| 42 | 解碼的錯誤碼 | [42_base64_decode.sh](practice/42_base64_decode.sh) | 檔案本身 |
| 43 | 唯讀檢視壓縮檔 | [43_tar_list.sh](practice/43_tar_list.sh) | 檔案本身 |
| 44 | 目錄副檔名統計 | [44_extension_report.sh](practice/44_extension_report.sh) | 檔案本身 |
| 45 | trap 清理暫存資源 | [45_temporary_cleanup.sh](practice/45_temporary_cleanup.sh) | 檔案本身 |
| 46 | mkdir 互斥鎖 | [46_directory_lock.sh](practice/46_directory_lock.sh) | 檔案本身 |
| 47 | wait 保留背景結束碼 | [47_background_status.sh](practice/47_background_status.sh) | 檔案本身 |
| 48 | 分開 stdout 與 stderr | [48_stderr_capture.sh](practice/48_stderr_capture.sh) | 檔案本身 |
| 49 | NUL 分隔的檔名管線 | [49_null_paths.sh](practice/49_null_paths.sh) | 檔案本身 |
| 50 | 禁止覆寫既有檔案 | [50_noclobber.sh](practice/50_noclobber.sh) | 檔案本身 |

每個新增單元的正常值與邊界案例可在 tests/、check.py 或 testbench 找到。先預測輸出，再執行，再修改輸入觀察；不是把通過單一範例視為正式部署或線上 AC。
