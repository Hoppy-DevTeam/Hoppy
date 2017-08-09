<%@ page contentType="text/html;charset=utf-8" %>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta content="IE=edge" http-equiv=X-UA-Compatible>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <!-- Optional theme -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  <!-- jQuery -->
  <script src="http://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
  <!-- Latest compiled and minified JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  <!-- common JS -->
  <script src="common.js"></script>
  <title>食べログ＠もんなか</title>
</head>
<body>
  <jsp:include page="header.jsp">
  <div id="container">
    <form id="f1" action="searchRestaurant" method="get">
      <input name="keyword" type="text" placeholder="お店を検索" id="notNull">
      <button type="button" onclick="submitForm('f1')">Search</button>
    </form>
  </div>
  <jsp:include page="footer.jsp">
</body>
</html>
