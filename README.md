# Shell 日常腳本練習

原本 practice1.sh、systemd.sh 保留。新增 practice/ 使用 /bin/sh 語法，練習參數、引號、結束碼、暫存檔與文字處理。需要 Linux 的 awk、sort、tar、mktemp 等工具。

    sh practice/log_summary.sh examples/app.txt
    sh practice/retry.sh 3 sh -c 'exit 7'
    sh practice/inventory_totals.sh items.tsv
    sh practice/snapshot.sh ./notes ./notes-backup.tar.gz
    sh tests/run.sh

| 腳本 | 行為 | 邊界 |
|---|---|---|
| log_summary | 第二欄等級的次數統計 | 未知等級也計數，固定輸出排序 |
| retry | 至多嘗試 N 次 | 保留最後結束碼，使用 "$@"，不用 eval |
| inventory_totals | item<TAB>整數數量的分類加總 | 拒絕非法列，不接受 CSV 引號 |
| snapshot | 目錄封裝 tar.gz | 支援空白路徑，拒絕覆寫與來源內輸出 |

## 引號與錯誤

測試刻意使用 source with spaces。retry 把命令放在 if 中，才能在 set -e 下接住失敗狀態。這份練習沒有退避等待或網路重試，先專注控制流程。

inventory_totals 用暫存檔，避免 awk 的失敗被後方 sort 蓋掉。它示範整數數量彙總；awk 數值不適合精確金融金額或超大整數。

## 封裝與備份

snapshot 先完成暫存壓縮，再用硬連結發佈，目的檔已存在時不覆寫。暫存檔與輸出同目錄，路徑先轉成實體路徑。它不保證來源持續變動時的快照一致性。

測試全程操作暫存目錄，檢查壓縮內容、拒絕覆寫、錯誤輸入與重試次數，不呼叫舊 systemd 腳本修改主機服務。
