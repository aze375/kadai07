<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>お気に入りの本を登録</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>div{padding: 10px;font-size: 16px;}</style>
</head>
<body>
   
<!--Head[Start]
   <header>
       <nav class="navbar navbar-default">
           <div class="container-fluid">
               <div class="navbar-header"></div>
           </div>
       </nav>
   </header>
    Head[End]-->
    
    <!--Main[Start]-->
    <form method="post" action="insert.php">
        <div class="jumbotron">
            <fieldset>
                <legend>気になる本をブックマークする</legend>
                <label>書籍名：<input type="text" name="name"></label><br>
                <label>書籍URL：<input type="text" name="url"></label><br>
                <label>書籍コメント：<input type="text" name="comment"></label><br>
                <input type="submit" value="送信">
            </fieldset>
        </div>
    </form>
    <!--Main[End]-->
    <a href="output_date.php">ブックマーク一覧へ</a>
    
</body>
</html>