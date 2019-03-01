<?php
//必ずsession_startは最初に記述
session_start();

//現在のセッションIDを取得
$old_id = session_id();

//新しいセッションIDを発行（前のSESSION IDは無効）
session_regenerate_id(true);  //true を設定すると古いIDを抹消する

//新しいセッションIDを取得
$new_id = session_id();

//旧セッションIDと新セッションIDを表示
// echo '<p>旧ID：'.$old_id.'</p>';
// echo '<p>新ID：'.$new_id.'</p>';

?>